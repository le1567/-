#!/usr/bin/env python3
"""元宝搜索 · 本地预览服务器与轻量数据代理。

用法：
    python3 server.py            # http://localhost:8000
    PORT=8080 python3 server.py

只代理固定的公开数据源，不接受任意 URL：
    /api/search?q=   -> Bing RSS 网页结果
    /api/hot         -> 百度热搜榜
    /api/ai          -> Pollinations 开源模型（转发 OpenAI 兼容请求）
"""

import base64
import json
import os
import sys
import time
import urllib.parse
import urllib.request
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer

ROOT = os.path.dirname(os.path.abspath(__file__))
PORT = int(os.environ.get("PORT", sys.argv[1] if len(sys.argv) > 1 else 8000))
UA = (
    "Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
    "AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Safari/537.36"
)
HOT_API = "https://top.baidu.com/api/board?platform=wise&tab=realtime"
AI_API = "https://text.pollinations.ai/openai"
HOT_TTL = 300
SEARCH_TTL = 600
_hot_cache = {"at": 0.0, "items": []}
_search_cache = {}


def fetch_bytes(url, timeout=20):
    request = urllib.request.Request(
        url,
        headers={
            "User-Agent": UA,
            "Accept-Language": "zh-CN,zh;q=0.9,en;q=0.6",
            "Accept": "*/*",
        },
    )
    with urllib.request.urlopen(request, timeout=timeout) as response:
        return response.read()


def search_rss(query):
    now = time.time()
    cached = _search_cache.get(query)
    if cached and now - cached["at"] < SEARCH_TTL:
        return cached["data"]

    last_error = None
    for base in ("https://cn.bing.com/search", "https://www.bing.com/search"):
        for _ in range(2):
            try:
                xml = fetch_bytes(
                    base
                    + "?format=rss&setlang=zh-CN&mkt=zh-CN&q="
                    + urllib.parse.quote(query),
                    timeout=14,
                )
                if b"<rss" not in xml:
                    raise RuntimeError("not an rss payload")
                if len(_search_cache) > 80:
                    _search_cache.clear()
                _search_cache[query] = {"at": now, "data": xml}
                return xml
            except Exception as exc:  # noqa: BLE001
                last_error = exc
                time.sleep(0.3)
    raise last_error or RuntimeError("search failed")


def hot_items(force=False):
    now = time.time()
    if not force and _hot_cache["items"] and now - _hot_cache["at"] < HOT_TTL:
        return _hot_cache["items"]

    payload = fetch_bytes(HOT_API).decode("utf-8", "replace")
    data = json.loads(payload)
    cards = data.get("data", {}).get("cards", [])
    raw = []
    for card in cards:
        content = card.get("content") or []
        if content and isinstance(content[0].get("content"), list):
            raw = content[0]["content"]
            break

    items = []
    seen = set()
    for entry in raw:
        title = str(entry.get("word") or entry.get("query") or "").strip()
        if not title or title in seen:
            continue
        seen.add(title)
        items.append({"title": title, "url": entry.get("url", "")})
    items = items[:50]
    if items:
        _hot_cache["items"] = items
        _hot_cache["at"] = now
    return items


class Handler(SimpleHTTPRequestHandler):
    server_version = "YuanbaoSearch/1.0"

    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=ROOT, **kwargs)

    # ---------- 基础响应 ----------
    def _cors(self):
        self.send_header("Access-Control-Allow-Origin", "*")
        self.send_header("Access-Control-Allow-Headers", "Content-Type")
        self.send_header("Access-Control-Allow-Methods", "GET, POST, OPTIONS")

    def _json(self, payload, status=200):
        body = json.dumps(payload, ensure_ascii=False).encode("utf-8")
        self.send_response(status)
        self.send_header("Content-Type", "application/json; charset=utf-8")
        self.send_header("Cache-Control", "no-store")
        self.send_header("Content-Length", str(len(body)))
        self._cors()
        self.end_headers()
        self.wfile.write(body)

    def end_headers(self):
        if not self.path.startswith("/api/"):
            if self.path.endswith((".html", ".css", ".js", ".webmanifest")):
                self.send_header("Cache-Control", "no-cache")
        self.send_header("X-Content-Type-Options", "nosniff")
        super().end_headers()

    # ---------- 路由 ----------
    def do_OPTIONS(self):
        if self.path.startswith("/api/"):
            self.send_response(204)
            self.send_header("Content-Length", "0")
            self._cors()
            self.end_headers()
        else:
            self.send_error(405)

    def do_GET(self):
        parsed = urllib.parse.urlparse(self.path)

        if parsed.path == "/api/search":
            params = urllib.parse.parse_qs(parsed.query)
            query = params.get("q", [""])[0].strip()
            if not query and params.get("b64"):
                try:
                    token = params["b64"][0].strip()
                    token += "=" * (-len(token) % 4)
                    query = base64.urlsafe_b64decode(token).decode("utf-8", "replace").strip()
                except Exception:
                    query = ""
            if not query:
                return self._json({"error": "missing q"}, 400)
            try:
                xml = search_rss(query)
                self.send_response(200)
                self.send_header("Content-Type", "application/xml; charset=utf-8")
                self.send_header("Cache-Control", "no-store")
                self.send_header("Content-Length", str(len(xml)))
                self._cors()
                self.end_headers()
                self.wfile.write(xml)
            except Exception as exc:  # noqa: BLE001
                self._json({"error": "search_unavailable", "detail": str(exc)}, 502)
            return

        if parsed.path == "/api/hot":
            try:
                items = hot_items()
                if not items:
                    raise RuntimeError("empty hot list")
                return self._json({"items": items})
            except Exception as exc:  # noqa: BLE001
                return self._json({"error": "hot_unavailable", "detail": str(exc)}, 502)

        if parsed.path.startswith("/api/"):
            return self._json({"error": "not_found"}, 404)

        return super().do_GET()

    def do_POST(self):
        parsed = urllib.parse.urlparse(self.path)
        if parsed.path != "/api/ai":
            return self._json({"error": "not_found"}, 404)

        length = int(self.headers.get("Content-Length") or 0)
        if length <= 0 or length > 300_000:
            return self._json({"error": "invalid body"}, 400)

        body = self.rfile.read(length)
        request = urllib.request.Request(
            AI_API,
            data=body,
            headers={
                "Content-Type": "application/json",
                "User-Agent": UA,
                "Accept": "application/json",
            },
            method="POST",
        )
        try:
            with urllib.request.urlopen(request, timeout=40) as response:
                payload = response.read()
                status = response.status
            self.send_response(status)
            self.send_header("Content-Type", "application/json; charset=utf-8")
            self.send_header("Cache-Control", "no-store")
            self.send_header("Content-Length", str(len(payload)))
            self._cors()
            self.end_headers()
            self.wfile.write(payload)
        except Exception as exc:  # noqa: BLE001
            self._json({"error": "ai_unavailable", "detail": str(exc)}, 502)

    def log_message(self, fmt, *args):
        sys.stderr.write("[yb] %s\n" % (fmt % args))


def main():
    server = ThreadingHTTPServer(("0.0.0.0", PORT), Handler)
    print(f"元宝搜索已启动：http://localhost:{PORT}")
    print("按 Ctrl+C 停止。搜索、热榜与 AI 通过本地 /api 代理，避免跨域问题。")
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        pass
    finally:
        server.server_close()


if __name__ == "__main__":
    main()
