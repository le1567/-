package com.yuanbao.search;

import android.content.res.AssetManager;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/**
 * 极简本地静态服务器：把 APK 内置的 www/ 资源通过 http://127.0.0.1:port 提供，
 * 让 ES Module、fetch、localStorage 与 Service Worker 都能正常工作。
 */
final class LocalServer {

    private final AssetManager assets;
    private ServerSocket serverSocket;
    private Thread acceptThread;
    private volatile boolean running;

    LocalServer(AssetManager assets) {
        this.assets = assets;
    }

    int start() throws IOException {
        serverSocket = new ServerSocket(0, 64, InetAddress.getByName("127.0.0.1"));
        running = true;
        acceptThread = new Thread(new Runnable() {
            @Override
            public void run() {
                while (running) {
                    try {
                        final Socket socket = serverSocket.accept();
                        Thread handler = new Thread(new Runnable() {
                            @Override
                            public void run() {
                                handle(socket);
                            }
                        }, "asset-conn");
                        handler.setDaemon(true);
                        handler.start();
                    } catch (IOException e) {
                        if (!running) break;
                    }
                }
            }
        }, "asset-server");
        acceptThread.setDaemon(true);
        acceptThread.start();
        return serverSocket.getLocalPort();
    }

    void stop() {
        running = false;
        try {
            if (serverSocket != null) serverSocket.close();
        } catch (IOException ignored) {
        }
    }

    private void handle(Socket socket) {
        try (Socket s = socket) {
            s.setSoTimeout(8000);
            InputStream in = new BufferedInputStream(s.getInputStream());
            String requestLine = readLine(in);
            if (requestLine == null || requestLine.isEmpty()) return;

            String[] parts = requestLine.split(" ");
            if (parts.length < 2) return;
            String method = parts[0];
            String target = parts[1];

            String header;
            int contentLength = 0;
            while ((header = readLine(in)) != null && !header.isEmpty()) {
                int colon = header.indexOf(':');
                if (colon > 0
                        && "content-length".equalsIgnoreCase(header.substring(0, colon).trim())) {
                    try {
                        contentLength = Integer.parseInt(header.substring(colon + 1).trim());
                    } catch (NumberFormatException ignored) {
                    }
                }
            }

            String path = target;
            int queryIndex = path.indexOf('?');
            String queryString = "";
            if (queryIndex >= 0) {
                queryString = path.substring(queryIndex + 1);
                path = path.substring(0, queryIndex);
            }
            int hash = path.indexOf('#');
            if (hash >= 0) path = path.substring(0, hash);
            try {
                path = URLDecoder.decode(path, "UTF-8");
            } catch (Exception ignored) {
            }

            if (path.startsWith("/api/")) {
                handleApi(s, path, queryString, method, in, contentLength);
                return;
            }

            if (!"GET".equals(method) && !"HEAD".equals(method)) {
                writeSimple(s, 405, "Method Not Allowed", method.equals("HEAD"));
                return;
            }

            if (path.isEmpty() || "/".equals(path)) path = "/index.html";
            if (path.contains("..")) {
                writeSimple(s, 403, "Forbidden", method.equals("HEAD"));
                return;
            }

            byte[] body = readAsset("www" + path);
            if (body == null) {
                writeSimple(s, 404, "Not Found", method.equals("HEAD"));
                return;
            }
            writeResponse(s, 200, mimeOf(path), body, method.equals("HEAD"));
        } catch (Exception ignored) {
        }
    }

    /* ---------------- 同源 API（搜索 / 热榜 / AI） ---------------- */

    private void handleApi(Socket socket, String path, String queryString, String method,
                           InputStream in, int contentLength) throws IOException {
        boolean head = "HEAD".equals(method);

        if ("/api/search".equals(path)) {
            String b64 = queryParam(queryString, "b64");
            String q = queryParam(queryString, "q");
            String query = q;
            if (b64 != null && !b64.isEmpty()) {
                try {
                    query = decodeBase64Url(b64);
                } catch (Exception e) {
                    writeSimple(socket, 400, "Bad Query", head);
                    return;
                }
            }
            if (query == null || query.trim().isEmpty()) {
                writeSimple(socket, 400, "Missing query", head);
                return;
            }
            byte[] rss = fetchSearchRss(query.trim());
            if (rss == null) {
                writeSimple(socket, 502, "Search Unavailable", head);
                return;
            }
            writeResponse(socket, 200, "application/xml; charset=utf-8", rss, head);
            return;
        }

        if ("/api/hot".equals(path)) {
            byte[] hot = fetchBytes(
                    "https://top.baidu.com/api/board?platform=wise&tab=realtime",
                    "GET", null, 5000, 8000, "application/json,text/plain,*/*");
            if (hot == null) {
                writeSimple(socket, 502, "Hot Unavailable", head);
                return;
            }
            writeResponse(socket, 200, "application/json; charset=utf-8", hot, head);
            return;
        }

        if ("/api/ai".equals(path)) {
            if (!"POST".equals(method)) {
                writeSimple(socket, 405, "Method Not Allowed", head);
                return;
            }
            int size = Math.min(Math.max(contentLength, 0), 64 * 1024);
            byte[] payload = readExactly(in, size);
            byte[] answer = fetchBytes("https://text.pollinations.ai/openai", "POST", payload,
                    8000, 40000, "application/json");
            if (answer == null) {
                writeSimple(socket, 502, "AI Unavailable", head);
                return;
            }
            writeResponse(socket, 200, "application/json; charset=utf-8", answer, head);
            return;
        }

        writeSimple(socket, 404, "Not Found", head);
    }

    private byte[] fetchSearchRss(String query) {
        String encoded;
        try {
            encoded = java.net.URLEncoder.encode(query, "UTF-8");
        } catch (Exception e) {
            return null;
        }
        String path = "/search?format=rss&setlang=zh-CN&mkt=zh-CN&q=" + encoded;
        for (int attempt = 0; attempt < 2; attempt++) {
            String host = attempt == 0 ? "https://cn.bing.com" : "https://www.bing.com";
            byte[] data = fetchBytes(host + path, "GET", null, 4000, 4500,
                    "application/xml,text/xml,*/*");
            if (data != null && data.length > 0) {
                String text = new String(data, StandardCharsets.UTF_8);
                if (text.contains("<rss")) return data;
            }
        }
        return null;
    }

    private static byte[] fetchBytes(String url, String method, byte[] body,
                                     int connectTimeout, int readTimeout, String accept) {
        java.net.HttpURLConnection conn = null;
        java.io.InputStream stream = null;
        try {
            conn = (java.net.HttpURLConnection) new java.net.URL(url).openConnection();
            conn.setConnectTimeout(connectTimeout);
            conn.setReadTimeout(readTimeout);
            conn.setInstanceFollowRedirects(true);
            conn.setRequestProperty("User-Agent",
                    "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 "
                            + "(KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36");
            conn.setRequestProperty("Accept-Language", "zh-CN,zh;q=0.9,en;q=0.8");
            if (accept != null) conn.setRequestProperty("Accept", accept);

            if (body != null) {
                conn.setRequestMethod("POST");
                conn.setDoOutput(true);
                conn.setRequestProperty("Content-Type", "application/json");
                OutputStream out = conn.getOutputStream();
                out.write(body);
                out.flush();
                out.close();
            }

            int code = conn.getResponseCode();
            stream = code >= 200 && code < 300 ? conn.getInputStream() : conn.getErrorStream();
            if (code < 200 || code >= 300) return null;
            return readAll(stream);
        } catch (Exception e) {
            return null;
        } finally {
            if (stream != null) {
                try {
                    stream.close();
                } catch (IOException ignored) {
                }
            }
            if (conn != null) conn.disconnect();
        }
    }

    private static byte[] readAll(InputStream in) throws IOException {
        if (in == null) return new byte[0];
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        byte[] buffer = new byte[16384];
        int read;
        while ((read = in.read(buffer)) != -1) {
            out.write(buffer, 0, read);
        }
        return out.toByteArray();
    }

    private static byte[] readExactly(InputStream in, int size) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int remaining = size;
        while (remaining > 0) {
            int read = in.read(buffer, 0, Math.min(buffer.length, remaining));
            if (read == -1) break;
            out.write(buffer, 0, read);
            remaining -= read;
        }
        return out.toByteArray();
    }

    private static String queryParam(String queryString, String key) {
        if (queryString == null || queryString.isEmpty()) return null;
        for (String pair : queryString.split("&")) {
            int eq = pair.indexOf('=');
            String name = eq >= 0 ? pair.substring(0, eq) : pair;
            if (!key.equals(name)) continue;
            String value = eq >= 0 ? pair.substring(eq + 1) : "";
            try {
                return URLDecoder.decode(value, "UTF-8");
            } catch (Exception e) {
                return value;
            }
        }
        return null;
    }

    private static String decodeBase64Url(String value) throws IOException {
        String normalized = value.replace('-', '+').replace('_', '/');
        int pad = (4 - normalized.length() % 4) % 4;
        for (int i = 0; i < pad; i++) normalized += "=";
        byte[] data = android.util.Base64.decode(normalized, android.util.Base64.DEFAULT);
        return new String(data, StandardCharsets.UTF_8);
    }

    private byte[] readAsset(String name) {
        InputStream stream = null;
        try {
            stream = assets.open(name);
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            byte[] buffer = new byte[16384];
            int read;
            while ((read = stream.read(buffer)) != -1) {
                out.write(buffer, 0, read);
            }
            return out.toByteArray();
        } catch (IOException e) {
            return null;
        } finally {
            if (stream != null) {
                try {
                    stream.close();
                } catch (IOException ignored) {
                }
            }
        }
    }

    private void writeResponse(Socket socket, int code, String mime, byte[] body, boolean head)
            throws IOException {
        OutputStream out = socket.getOutputStream();
        StringBuilder sb = new StringBuilder();
        sb.append("HTTP/1.1 ").append(code).append(' ').append(reason(code)).append("\r\n");
        sb.append("Content-Type: ").append(mime).append("\r\n");
        sb.append("Content-Length: ").append(body.length).append("\r\n");
        sb.append("Cache-Control: no-cache\r\n");
        sb.append("Access-Control-Allow-Origin: *\r\n");
        sb.append("Connection: close\r\n\r\n");
        out.write(sb.toString().getBytes(StandardCharsets.UTF_8));
        if (!head) out.write(body);
        out.flush();
    }

    private void writeSimple(Socket socket, int code, String message, boolean head)
            throws IOException {
        byte[] body = message.getBytes(StandardCharsets.UTF_8);
        writeResponse(socket, code, "text/plain; charset=utf-8", body, head);
    }

    private static String reason(int code) {
        switch (code) {
            case 200:
                return "OK";
            case 403:
                return "Forbidden";
            case 404:
                return "Not Found";
            case 405:
                return "Method Not Allowed";
            default:
                return "Error";
        }
    }

    private static String readLine(InputStream in) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        int c;
        while ((c = in.read()) != -1) {
            if (c == '\n') break;
            if (c != '\r') out.write(c);
        }
        if (c == -1 && out.size() == 0) return null;
        return out.toString("UTF-8");
    }

    private static String mimeOf(String path) {
        String lower = path.toLowerCase();
        if (lower.endsWith(".html") || lower.endsWith(".htm")) return "text/html; charset=utf-8";
        if (lower.endsWith(".css")) return "text/css; charset=utf-8";
        if (lower.endsWith(".js") || lower.endsWith(".mjs")) return "text/javascript; charset=utf-8";
        if (lower.endsWith(".json") || lower.endsWith(".webmanifest"))
            return "application/json; charset=utf-8";
        if (lower.endsWith(".svg")) return "image/svg+xml";
        if (lower.endsWith(".png")) return "image/png";
        if (lower.endsWith(".webp")) return "image/webp";
        if (lower.endsWith(".jpg") || lower.endsWith(".jpeg")) return "image/jpeg";
        if (lower.endsWith(".gif")) return "image/gif";
        if (lower.endsWith(".ico")) return "image/x-icon";
        if (lower.endsWith(".woff2")) return "font/woff2";
        if (lower.endsWith(".woff")) return "font/woff";
        if (lower.endsWith(".ttf")) return "font/ttf";
        if (lower.endsWith(".xml")) return "application/xml";
        if (lower.endsWith(".txt")) return "text/plain; charset=utf-8";
        return "application/octet-stream";
    }
}
