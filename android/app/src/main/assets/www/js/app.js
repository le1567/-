// 元宝搜索 · 应用逻辑

import {
  searchWeb,
  fetchSuggestions,
  fetchHot,
  generateAnswer,
  localSummary,
  recognizeImage,
  getDomain,
} from "./services.js";
import {
  INSPIRATIONS,
  DISCOVER_IDEAS,
  RESEARCH_PROMPT,
  LUCKY_PROMPTS,
  ENGINES,
  SUGGEST_TEMPLATES,
  FALLBACK_HOT,
} from "./data.js";

const $ = (sel, root = document) => root.querySelector(sel);
const $$ = (sel, root = document) => Array.from(root.querySelectorAll(sel));

const STORE = {
  theme: "yb_theme",
  ai: "yb_ai",
  engine: "yb_engine",
  motion: "yb_motion",
  history: "yb_history",
};

const prefs = {
  theme: localStorage.getItem(STORE.theme) || "auto",
  ai: localStorage.getItem(STORE.ai) !== "0",
  engine: localStorage.getItem(STORE.engine) || "bing",
  motion: localStorage.getItem(STORE.motion) === "1",
};

if (!ENGINES[prefs.engine]) prefs.engine = "bing";

const state = {
  hot: null,
  hotPromise: null,
  hotOffset: 0,
  hotExpanded: false,
  query: "",
  results: [],
  suggestions: [],
  controller: null,
  aiController: null,
  runId: 0,
  webMs: 0,
  aiMs: 0,
  ocrFile: null,
  ocrController: null,
  ocrPreviewUrl: null,
  installPrompt: null,
  previousRoute: null,
  currentRoute: null,
};

const themeMedia = window.matchMedia("(prefers-color-scheme: dark)");
let toastTimer = null;
let suggestTimer = null;
let activeComposer = null;

/* ---------------- 基础工具 ---------------- */

function escapeHtml(value) {
  return String(value ?? "")
    .replace(/&/g, "&amp;")
    .replace(/</g, "&lt;")
    .replace(/>/g, "&gt;")
    .replace(/"/g, "&quot;")
    .replace(/'/g, "&#39;");
}

function escapeAttr(value) {
  return escapeHtml(value);
}

function escapeRegExp(value) {
  return value.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
}

function safeHttpUrl(url) {
  try {
    const parsed = new URL(url);
    return parsed.protocol === "http:" || parsed.protocol === "https:" ? parsed.href : "#";
  } catch {
    return "#";
  }
}

function icon(id, cls = "ico") {
  return `<svg class="${cls}"><use href="#i-${id}"/></svg>`;
}

function formatDuration(ms) {
  if (!ms) return "—";
  if (ms < 1000) return `${Math.max(60, Math.round(ms))} 毫秒`;
  return `${(ms / 1000).toFixed(2)} 秒`;
}

function rotate(list, offset) {
  if (!list.length) return [];
  const index = ((offset % list.length) + list.length) % list.length;
  return list.slice(index).concat(list.slice(0, index));
}

function isResultsView() {
  return !$("#view-results").hidden;
}

function isTypingTarget(target) {
  return (
    target instanceof HTMLElement &&
    (target.tagName === "INPUT" || target.tagName === "TEXTAREA" || target.isContentEditable)
  );
}

function colorForDomain(domain) {
  const palette = ["#d9a441", "#e0784f", "#6aa88b", "#5b86c9", "#b57cbb", "#c98a4b", "#7b8fa6"];
  let hash = 0;
  for (let i = 0; i < domain.length; i += 1) hash = (hash * 31 + domain.charCodeAt(i)) % 997;
  return palette[hash % palette.length];
}

function showToast(message) {
  const el = $("#toast");
  el.textContent = message;
  el.classList.add("is-show");
  clearTimeout(toastTimer);
  toastTimer = setTimeout(() => el.classList.remove("is-show"), 2300);
}

function startProgress() {
  const el = $("#progress-bar");
  el.classList.remove("is-done");
  el.classList.add("is-active");
}

function finishProgress() {
  const el = $("#progress-bar");
  el.classList.remove("is-active");
  el.classList.add("is-done");
  setTimeout(() => {
    el.classList.remove("is-done");
  }, 650);
}

/* ---------------- 启动 / 主题 ---------------- */

function initSplash() {
  const splash = $("#splash");
  const hide = () => splash.classList.add("is-hidden");
  let seen = false;
  try {
    seen = sessionStorage.getItem("yb_splash") === "1";
  } catch {
    seen = false;
  }
  if (seen) {
    hide();
  } else {
    setTimeout(hide, 1100);
    try {
      sessionStorage.setItem("yb_splash", "1");
    } catch {
      /* ignore */
    }
  }
  splash.addEventListener("click", hide);
}

function applyTheme() {
  const resolved =
    prefs.theme === "auto" ? (themeMedia.matches ? "dark" : "light") : prefs.theme;
  document.documentElement.dataset.theme = resolved;
  const meta = document.querySelector('meta[name="theme-color"]');
  if (meta) meta.setAttribute("content", resolved === "dark" ? "#151009" : "#FFF9EF");
  $$("[data-theme-set]").forEach((btn) => {
    btn.classList.toggle("is-active", btn.dataset.themeSet === prefs.theme);
  });
}

function applyMotion() {
  document.documentElement.classList.toggle("no-motion", prefs.motion);
  const input = $("#setting-motion");
  if (input) input.checked = prefs.motion;
}

function toggleTheme() {
  const current = document.documentElement.dataset.theme;
  prefs.theme = current === "dark" ? "light" : "dark";
  localStorage.setItem(STORE.theme, prefs.theme);
  applyTheme();
}

function syncAiToggles() {
  $$("[data-ai-toggle]").forEach((btn) => {
    btn.classList.toggle("is-on", prefs.ai);
    btn.setAttribute("aria-pressed", String(prefs.ai));
  });
}

function updateAiParam() {
  const raw = location.hash.replace(/^#/, "");
  if (!raw.startsWith("/search")) return;
  const [path, qs = ""] = raw.split("?");
  const params = new URLSearchParams(qs);
  params.set("ai", prefs.ai ? "1" : "0");
  history.replaceState(null, "", `#${path}?${params.toString()}`);
}

/* ---------------- 导航 ---------------- */

function setView(view) {
  $$(".view").forEach((section) => {
    section.hidden = section.dataset.view !== view;
  });
  $$("[data-nav]").forEach((item) => {
    const active = item.dataset.nav === view;
    item.classList.toggle("is-active", active);
    if (active) item.setAttribute("aria-current", "page");
    else item.removeAttribute("aria-current");
  });
  document.body.classList.toggle("on-results", view === "results");
  const titles = {
    home: "元宝搜索 · 会思考的 AI 搜索",
    discover: "发现 · 元宝搜索",
    history: "搜索足迹 · 元宝搜索",
    settings: "我的 · 元宝搜索",
  };
  if (view !== "results") document.title = titles[view] || titles.home;
  closeAllSuggestions();
}

function parseRoute() {
  const raw = location.hash.replace(/^#/, "") || "/home";
  const [path, qs = ""] = raw.split("?");
  return { path, params: new URLSearchParams(qs) };
}

function route() {
  if (state.currentRoute && state.currentRoute !== location.hash) {
    state.previousRoute = state.currentRoute;
  }
  const { path, params } = parseRoute();
  let view = "home";
  if (path.startsWith("/search")) view = "results";
  else if (path.startsWith("/discover")) view = "discover";
  else if (path.startsWith("/history")) view = "history";
  else if (path.startsWith("/settings")) view = "settings";

  setView(view);
  window.scrollTo({ top: 0, behavior: "auto" });

  if (view === "results") {
    const query = (params.get("q") || "").trim();
    const aiEnabled = params.get("ai") !== "0";
    prefs.ai = aiEnabled;
    localStorage.setItem(STORE.ai, aiEnabled ? "1" : "0");
    syncAiToggles();
    if (query) {
      showResults(query, aiEnabled);
    } else {
      location.hash = "#/home";
      return;
    }
  }

  if (view === "home") {
    loadHot().then(() => renderHomeHot());
  } else if (view === "discover") {
    loadHot().then(() => renderDiscoverHot());
  } else if (view === "history") {
    renderHistory();
  } else if (view === "settings") {
    syncSettings();
  }

  state.currentRoute = location.hash;
}

function navigate(path) {
  if (location.hash === path) route();
  else location.hash = path;
}

/* ---------------- 搜索框 ---------------- */

function setupComposer(form) {
  const wrap = form.closest(".search-wrap");
  const panel = wrap?.querySelector(".suggest-panel");
  const input = form.querySelector(".search-input");
  const micBtn = form.querySelector("[data-mic-btn]");
  if (!input || !panel) return;

  form.addEventListener("submit", (event) => {
    event.preventDefault();
    const q = input.value.trim();
    if (!q) {
      input.focus();
      showToast("先输入一个关键词吧");
      return;
    }
    closeAllSuggestions();
    submitSearch(q);
  });

  input.addEventListener("input", () => {
    const q = input.value.trim();
    clearTimeout(suggestTimer);
    if (!q) {
      closeAllSuggestions();
      return;
    }
    suggestTimer = setTimeout(() => loadSuggestions(input, panel, q), 200);
  });

  input.addEventListener("focus", () => {
    activeComposer = { input, panel };
    const q = input.value.trim();
    if (q) loadSuggestions(input, panel, q);
  });

  panel.addEventListener("pointerdown", (event) => {
    const item = event.target.closest(".suggest-item");
    if (!item) return;
    event.preventDefault();
    input.value = item.dataset.sug;
    closeAllSuggestions();
    submitSearch(item.dataset.sug);
  });

  input.addEventListener("keydown", (event) => {
    if (panel.hidden) return;
    const items = $$(".suggest-item", panel);
    if (!items.length) return;
    let active = items.findIndex((item) => item.classList.contains("is-active"));

    if (event.key === "ArrowDown" || event.key === "ArrowUp") {
      event.preventDefault();
      const dir = event.key === "ArrowDown" ? 1 : -1;
      active = (active + dir + items.length) % items.length;
      items.forEach((item, index) => item.classList.toggle("is-active", index === active));
      items[active].scrollIntoView({ block: "nearest" });
    } else if (event.key === "Enter" && active >= 0) {
      event.preventDefault();
      const q = items[active].dataset.sug;
      input.value = q;
      closeAllSuggestions();
      submitSearch(q);
    } else if (event.key === "Escape") {
      closeAllSuggestions();
    }
  });

  if (micBtn) {
    micBtn.addEventListener("click", () => startVoice(input));
  }
}

function loadSuggestions(input, panel, query) {
  if (!query) return;
  const local = buildLocalSuggestions(query);
  renderSuggestPanel(panel, local, query);
  const seq = (panel.dataset.seq = String(Number(panel.dataset.seq || 0) + 1));

  fetchSuggestions(query)
    .then((remote) => {
      if (panel.dataset.seq !== seq) return;
      if (input.value.trim() !== query) return;
      const merged = mergeSuggestions(local, remote.map((q) => ({ q, type: "remote" })));
      renderSuggestPanel(panel, merged, query);
    })
    .catch(() => {
      /* keep local */
    });
}

function buildLocalSuggestions(query) {
  const list = [];
  getHistory()
    .map((item) => item.q)
    .filter((q) => q !== query && (q.includes(query) || query.includes(q)))
    .slice(0, 3)
    .forEach((q) => list.push({ q, type: "history" }));
  if (query.length >= 2) {
    SUGGEST_TEMPLATES.slice(0, 2).forEach((fn) => list.push({ q: fn(query), type: "suggest" }));
  }
  return list;
}

function mergeSuggestions(a, b) {
  const seen = new Set();
  return [...a, ...b].filter((item) => {
    if (!item.q || seen.has(item.q)) return false;
    seen.add(item.q);
    return true;
  }).slice(0, 8);
}

function renderSuggestPanel(panel, items, query) {
  if (!items.length) {
    panel.hidden = true;
    panel.innerHTML = "";
    return;
  }
  const html = items
    .map((item) => {
      const iconId = item.type === "history" ? "clock" : "search";
      return `<button type="button" class="suggest-item" data-sug="${escapeAttr(item.q)}">
        ${icon(iconId)}
        <span class="sug-text">${highlightPlain(item.q, query)}</span>
      </button>`;
    })
    .join("");
  panel.innerHTML = html;
  panel.hidden = false;
}

function highlightPlain(text, query) {
  const safe = escapeHtml(text);
  const q = query.trim();
  if (!q) return safe;
  const tokens = q.split(/\s+/).filter((t) => t.length >= 2).slice(0, 3);
  if (!tokens.length) return safe;
  const pattern = tokens.map((t) => escapeRegExp(escapeHtml(t))).join("|");
  return safe.replace(new RegExp(`(${pattern})`, "gi"), "<b>$1</b>");
}

function closeAllSuggestions() {
  $$(".suggest-panel").forEach((panel) => {
    panel.hidden = true;
    panel.innerHTML = "";
    delete panel.dataset.seq;
  });
  activeComposer = null;
}

function startVoice(input) {
  const SR = window.SpeechRecognition || window.webkitSpeechRecognition;
  if (!SR) {
    showToast("当前浏览器暂不支持语音输入");
    return;
  }
  try {
    const recognition = new SR();
    recognition.lang = "zh-CN";
    recognition.interimResults = false;
    recognition.maxAlternatives = 1;
    recognition.onstart = () => showToast("在听了，请说话");
    recognition.onresult = (event) => {
      const text = event.results[0][0].transcript;
      input.value = text;
      input.focus();
      showToast("已识别，按回车搜索");
    };
    recognition.onerror = (event) => {
      showToast(event.error === "not-allowed" ? "需要麦克风权限" : "语音识别失败，请重试");
    };
    recognition.start();
  } catch {
    showToast("语音识别启动失败");
  }
}

function submitSearch(rawQuery) {
  const query = String(rawQuery || "").trim();
  if (!query) return;
  addHistory(query);
  closeAllSuggestions();

  const params = new URLSearchParams();
  params.set("q", query);
  params.set("ai", prefs.ai ? "1" : "0");
  const hash = `#/search?${params.toString()}`;

  if (location.hash === hash) {
    showResults(query, prefs.ai, { force: true });
  } else {
    location.hash = hash;
  }
}

/* ---------------- 首页渲染 ---------------- */

function renderHomeContent() {
  const inspiration = $("#home-inspiration");
  if (inspiration) {
    inspiration.innerHTML = INSPIRATIONS.map(
      (item) => `<button type="button" class="insp-card" data-search="${escapeAttr(item.prompt)}">
        <span class="insp-ico ${item.tone}">${icon(item.icon)}</span>
        <strong>${escapeHtml(item.title)}</strong>
        <small>${escapeHtml(item.sub)}</small>
      </button>`
    ).join("");
  }

  const ideas = $("#discover-ideas");
  if (ideas) {
    ideas.innerHTML = DISCOVER_IDEAS.map(
      (item, index) => `<button type="button" class="idea-item" data-search="${escapeAttr(item.prompt)}">
        <span class="idea-num">${String(index + 1).padStart(2, "0")}</span>
        <span class="idea-text"><strong>${escapeHtml(item.title)}</strong><small>${escapeHtml(item.sub)}</small></span>
        ${icon("chevron")}
      </button>`
    ).join("");
  }
}

async function loadHot(force = false) {
  if (force) state.hot = null;
  if (state.hot) return state.hot;
  if (state.hotPromise) return state.hotPromise;

  state.hotPromise = fetchHot()
    .then((result) => {
      state.hot = result;
      updateHotSources();
      return result;
    })
    .catch(() => {
      state.hot = fallbackHotPayload();
      updateHotSources();
      return state.hot;
    })
    .finally(() => {
      state.hotPromise = null;
    });

  return state.hotPromise;
}

function fallbackHotPayload() {
  return {
    items: FALLBACK_HOT.map((title) => ({ title, url: "" })),
    live: false,
    source: "编辑精选",
  };
}

function hotItems() {
  return state.hot?.items?.length ? state.hot.items : fallbackHotPayload().items;
}

function updateHotSources() {
  if (!state.hot) return;
  const time = new Date().toLocaleTimeString("zh-CN", {
    hour: "2-digit",
    minute: "2-digit",
    hour12: false,
  });
  const label = state.hot.live
    ? `${state.hot.source} · ${time} 更新`
    : "编辑精选 · 网络受限时的备选";
  const home = $("#home-hot-source");
  const discover = $("#discover-hot-source");
  if (home) home.textContent = label;
  if (discover) discover.textContent = label;
}

function hotListHtml(items) {
  return items
    .map((item, index) => {
      const rankClass = index === 0 ? "top" : index === 1 ? "top top-2" : index === 2 ? "top top-3" : "";
      return `<li><button type="button" class="hot-row" data-search="${escapeAttr(item.title)}">
        <span class="rank ${rankClass}">${index + 1}</span>
        <span class="hot-title">${escapeHtml(item.title)}</span>
        <span class="hot-fire">${icon("flame")}</span>
      </button></li>`;
    })
    .join("");
}

function renderHomeHot() {
  const container = $("#home-hot");
  if (!container) return;
  const items = rotate(hotItems(), state.hotOffset).slice(0, 8);
  container.innerHTML = hotListHtml(items);
}

function renderDiscoverHot() {
  const container = $("#discover-hot");
  if (!container) return;
  const items = rotate(hotItems(), state.hotOffset);
  container.innerHTML = items.length
    ? hotListHtml(items)
    : `<li class="hot-skel"></li><li class="hot-skel"></li><li class="hot-skel"></li><li class="hot-skel"></li>`;
  container.classList.toggle("is-expanded", state.hotExpanded);
  const more = $("#hot-more");
  if (more) {
    more.classList.toggle("is-open", state.hotExpanded);
    more.innerHTML = `${state.hotExpanded ? "收起" : "展开更多"}${icon("chevron")}`;
  }
}

/* ---------------- 搜索结果 ---------------- */

function resetResultsUI(query, aiEnabled) {
  $("#results-input").value = query;
  $("#results-count").textContent = "正在检索";
  $("#results-time").textContent = "—";
  $("#results-list").innerHTML = `
    <div class="result-skeleton"></div>
    <div class="result-skeleton"></div>
    <div class="result-skeleton"></div>`;
  $("#related-section").hidden = true;
  $("#related-list").innerHTML = "";
  $("#side-info").innerHTML = `
    <div><dt>搜索引擎</dt><dd>Bing</dd></div>
    <div><dt>网页结果</dt><dd>—</dd></div>
    <div><dt>耗时</dt><dd>—</dd></div>`;
  $("#followups").innerHTML = followupList(query)
    .map(
      (q) => `<button type="button" class="followup-btn" data-search="${escapeAttr(q)}">
      <span>${escapeHtml(q)}</span>${icon("arrow-right")}
    </button>`
    )
    .join("");
  document.title = `${query} · 元宝搜索`;
  if (aiEnabled) setAiLoading("正在连接全网…");
  else renderAiOff();
}

function aiCardHead(stateText) {
  return `<div class="ai-card-head">
    <span class="ai-avatar"><img src="./assets/avatar.webp" alt=""><i class="ai-ring"></i></span>
    <div class="ai-id">
      <strong>元宝 AI</strong>
      <span class="ai-badge">${icon("spark-fill")}摘要</span>
    </div>
    <span class="ai-state" id="ai-state">${escapeHtml(stateText)}</span>
  </div>`;
}

function setAiLoading(text) {
  const card = $("#ai-card");
  card.className = "ai-card is-loading";
  card.innerHTML = `${aiCardHead(text)}
    <div class="ai-body" id="ai-body">
      <div class="sk-line w-100"></div>
      <div class="sk-line w-92"></div>
      <div class="sk-line w-64"></div>
    </div>
    <div class="ai-foot"></div>`;
}

function formatAiBody(text) {
  const withCites = escapeHtml(text).replace(/\[(\d+)\]/g, (match, number) => {
    const index = Number(number);
    if (index < 1 || index > state.results.length) return match;
    return `<button type="button" class="cite" data-cite="${index}" aria-label="查看来源 ${index}">${index}</button>`;
  });
  return withCites
    .split(/\n{2,}/)
    .filter((paragraph) => paragraph.trim())
    .map((paragraph) => `<p>${paragraph.replace(/\n/g, "<br>")}</p>`)
    .join("");
}

function renderAiAnswer(answer, items) {
  const card = $("#ai-card");
  card.className = "ai-card";
  state.aiAnswerText = answer.text;
  const seconds = state.aiMs ? (state.aiMs / 1000).toFixed(1) : "";
  const stateText = answer.grounded
    ? answer.local
      ? `基于 ${items.length} 个网页整理`
      : `阅读了 ${items.length} 个网页${seconds ? ` · ${seconds}s` : ""}`
    : "AI 回答 · 未参考网页资料";

  const shown = items.slice(0, 4);
  const sources = shown.length
    ? `<div class="ai-sources">
        <span class="ai-sources-label">参考来源</span>
        ${shown
          .map(
            (item, index) => `<button type="button" class="source-chip" data-cite="${index + 1}">
              <span class="source-index">${index + 1}</span>
              <span class="source-domain">${escapeHtml(item.domain || "网页")}</span>
            </button>`
          )
          .join("")}
        ${items.length > 4 ? `<span class="source-chip"><span class="source-domain">+${items.length - 4}</span></span>` : ""}
      </div>`
    : "";

  const disclaimer = answer.grounded
    ? "AI 生成内容可能存在偏差，重要信息请核对原始网页。"
    : "未参考网页资料，回答可能不准确，建议查看完整搜索结果。";

  card.innerHTML = `${aiCardHead(stateText)}
    <div class="ai-body" id="ai-body">${formatAiBody(answer.text)}</div>
    <div class="ai-foot">
      ${sources}
      <div class="ai-meta-row">
        <p class="ai-disclaimer">${disclaimer}</p>
        <div class="ai-actions">
          <button type="button" class="ai-action" data-ai-action="copy" aria-label="复制摘要" title="复制摘要">${icon("copy")}</button>
          <button type="button" class="ai-action" data-ai-action="regen" aria-label="重新生成" title="重新生成">${icon("refresh")}</button>
        </div>
      </div>
    </div>`;
}

function renderAiOff() {
  const card = $("#ai-card");
  card.className = "ai-card";
  card.innerHTML = `${aiCardHead("AI 摘要已关闭")}
    <div class="ai-body" id="ai-body">
      <div class="ai-off">
        ${icon("spark")}
        <span>本次只展示网页结果，没有生成 AI 摘要。</span>
        <button type="button" data-ai-action="enable">开启摘要</button>
      </div>
    </div>
    <div class="ai-foot"></div>`;
}

function renderAiError(hasSources) {
  const card = $("#ai-card");
  card.className = "ai-card";
  card.innerHTML = `${aiCardHead("暂时无法生成")}
    <div class="ai-body" id="ai-body">
      <div class="ai-error">
        ${icon("info")}
        <span>${hasSources ? "元宝读完了网页，但这次没能组织好答案。" : "元宝暂时没能回答这个问题，可以换个问法，或查看网页结果。"}</span>
      </div>
    </div>
    <div class="ai-foot">
      <div class="ai-meta-row">
        <p class="ai-disclaimer">AI 服务可能暂时不可用。</p>
        <div class="ai-actions">
          <button type="button" class="ai-action" data-ai-action="regen" aria-label="重试" title="重试">${icon("refresh")}</button>
        </div>
      </div>
    </div>`;
}

async function showResults(query, aiEnabled, { force = false } = {}) {
  const rid = ++state.runId;
  state.controller?.abort();
  state.aiController?.abort();
  const ctrl = new AbortController();
  state.controller = ctrl;

  state.query = query;
  state.results = [];
  state.suggestions = [];
  state.webMs = 0;
  state.aiMs = 0;
  state.aiAnswerText = "";

  resetResultsUI(query, aiEnabled);
  startProgress();
  const startedAt = performance.now();

  let web = null;
  try {
    web = await searchWeb(query, ctrl.signal);
  } catch (err) {
    if (rid !== state.runId || ctrl.signal.aborted) return;
  }
  if (rid !== state.runId) return;

  state.results = web?.items || [];
  state.webMs = performance.now() - startedAt;

  $("#results-count").textContent = web
    ? `${state.results.length} 条网页`
    : "检索失败";
  $("#results-time").textContent = web ? formatDuration(state.webMs) : "—";
  $("#side-info").innerHTML = `
    <div><dt>搜索引擎</dt><dd>Bing</dd></div>
    <div><dt>网页结果</dt><dd>${web ? state.results.length : "—"}</dd></div>
    <div><dt>耗时</dt><dd>${web ? formatDuration(state.webMs) : "—"}</dd></div>`;

  if (web && state.results.length) {
    $("#results-list").innerHTML = state.results.map(resultCardHtml).join("");
    $("#art-read-count").textContent = String(Math.max(8, state.results.length));
  } else {
    $("#results-list").innerHTML = listEmptyHtml(web);
  }

  renderFollowups(query);
  renderRelated([], query);
  finishProgress();

  fetchSuggestions(query)
    .then((list) => {
      if (rid !== state.runId) return;
      state.suggestions = list;
      renderRelated(list, query);
    })
    .catch(() => {
      if (rid !== state.runId) return;
      renderRelated([], query);
    });

  if (aiEnabled) {
    runAiForCurrent();
  } else {
    renderAiOff();
  }
}

function resultCardHtml(item, index) {
  const domain = item.domain || getDomain(item.link) || "网页";
  const safeLink = safeHttpUrl(item.link);
  const favicon = `https://favicon.im/${encodeURIComponent(domain)}`;
  const faviconFallback = `https://${escapeAttr(domain)}/favicon.ico`;
  const initial = escapeHtml((domain[0] || "W").toUpperCase());
  const dateLabel = item.dateLabel || "";

  return `<a class="result-card" id="source-${index + 1}" href="${escapeAttr(safeLink)}" target="_blank" rel="noopener noreferrer">
    <div class="rc-top">
      <span class="favicon" style="--fav-color:${colorForDomain(domain)}">
        <span>${initial}</span>
        <img src="${favicon}" alt="" loading="lazy" referrerpolicy="no-referrer" data-fallback="${faviconFallback}" onerror="if(this.dataset.fallback){this.src=this.dataset.fallback;this.removeAttribute('data-fallback')}else{this.remove()}">
      </span>
      <span class="rc-domain">${escapeHtml(domain)}</span>
      ${dateLabel ? `<span class="meta-dot"></span><span class="rc-date">${escapeHtml(dateLabel)}</span>` : ""}
      ${icon("external", "ico rc-external")}
    </div>
    <h3 class="rc-title">${highlightText(item.title, state.query)}</h3>
    ${item.snippet ? `<p class="rc-snippet">${highlightText(item.snippet, state.query)}</p>` : ""}
  </a>`;
}

function highlightText(text, query) {
  const safe = escapeHtml(text);
  const tokens = String(query || "")
    .split(/[\s,，。！？!?、;；:：]+/)
    .filter((token) => token.length >= 2)
    .slice(0, 3);
  if (!tokens.length) return safe;
  const pattern = tokens.map((token) => escapeRegExp(escapeHtml(token))).join("|");
  try {
    return safe.replace(new RegExp(`(${pattern})`, "gi"), "<mark>$1</mark>");
  } catch {
    return safe;
  }
}

function listEmptyHtml(web) {
  if (!web) {
    const engine = ENGINES[prefs.engine]?.name || "必应";
    return `<div class="result-empty">
      <img src="./assets/app-icon.png" alt="">
      <h3>网页结果走丢了</h3>
      <p>元宝没能连上搜索服务，可以重试，或直接打开搜索引擎。</p>
      <div class="empty-actions">
        <button type="button" class="btn soft" data-action="retry-search">重新搜索</button>
        <button type="button" class="btn ghost" data-action="open-engine">在${engine}中打开</button>
      </div>
    </div>`;
  }
  return `<div class="result-empty">
    <img src="./assets/app-icon.png" alt="">
    <h3>没有找到完全匹配的网页</h3>
    <p>换个关键词，或者让元宝直接回答你。</p>
    <div class="empty-actions">
      <button type="button" class="btn soft" data-action="focus-search">换个说法</button>
      <button type="button" class="btn ghost" data-action="open-engine">在${ENGINES[prefs.engine]?.name || "必应"}中搜索</button>
    </div>
  </div>`;
}

function renderRelated(list, query) {
  const exclusive = (list || []).filter((item) => item && item !== query);
  const templates = query.length <= 18 ? SUGGEST_TEMPLATES.map((fn) => fn(query)) : [];
  const merged = [...new Set([...exclusive, ...templates])].slice(0, 8);
  const section = $("#related-section");
  if (!merged.length) {
    section.hidden = true;
    return;
  }
  $("#related-list").innerHTML = merged
    .map((q) => `<button type="button" class="chip" data-search="${escapeAttr(q)}">${escapeHtml(q)}</button>`)
    .join("");
  section.hidden = false;
}

function topicOf(query) {
  return String(query || "")
    .replace(/[？?！!。，,、\s]+$/g, "")
    .replace(/(是什么|是啥|怎么样|怎么用|为什么|有哪些|是什么东西|什么意思)$/g, "")
    .trim();
}

function followupList(query) {
  const topic = sanitizeFollowupTopic(topicOf(query));
  return [
    `${topic} 最新消息`,
    `${topic} 官网`,
    `${topic} 怎么用`,
    `如何评价 ${topic}`,
  ];
}

function sanitizeFollowupTopic(topic) {
  const clean = topic || String(query);
  return clean.length > 14 ? clean.slice(0, 14) : clean;
}

function renderFollowups(query) {
  $("#followups").innerHTML = followupList(query)
    .map(
      (q) => `<button type="button" class="followup-btn" data-search="${escapeAttr(q)}">
      <span>${escapeHtml(q)}</span>${icon("arrow-right")}
    </button>`
    )
    .join("");
}

async function runAiForCurrent() {
  if (!state.query) return;
  state.aiController?.abort();
  const ctrl = new AbortController();
  state.aiController = ctrl;
  const rid = state.runId;

  setAiLoading(
    state.results.length
      ? `正在阅读 ${state.results.length} 个网页…`
      : "正在思考…"
  );

  const startedAt = performance.now();
  try {
    const answer = await generateAnswer(state.query, state.results, ctrl.signal);
    if (rid !== state.runId || !prefs.ai) return;
    state.aiMs = performance.now() - startedAt;
    renderAiAnswer(answer, state.results);
  } catch (err) {
    if (rid !== state.runId || !prefs.ai || ctrl.signal.aborted) return;
    const fallback = localSummary(state.results);
    if (fallback) {
      state.aiMs = performance.now() - startedAt;
      renderAiAnswer(
        { text: fallback, grounded: state.results.length > 0, local: true },
        state.results
      );
    } else {
      renderAiError(state.results.length > 0);
    }
  }
}

async function toggleAiMode() {
  prefs.ai = !prefs.ai;
  localStorage.setItem(STORE.ai, prefs.ai ? "1" : "0");
  syncAiToggles();
  updateAiParam();

  if (isResultsView()) {
    if (!prefs.ai) {
      state.aiController?.abort();
      renderAiOff();
    } else if (state.results.length) {
      runAiForCurrent();
    } else if (state.query) {
      showResults(state.query, true, { force: true });
    }
  } else {
    showToast(prefs.ai ? "AI 模式已开启" : "AI 模式已关闭");
  }
}

function jumpToSource(index) {
  const el = document.getElementById(`source-${index}`);
  if (!el) return;
  el.scrollIntoView({ behavior: "smooth", block: "center" });
  el.classList.remove("is-flash");
  void el.offsetWidth;
  el.classList.add("is-flash");
}

async function copyAiText() {
  const body = $("#ai-body");
  const text = state.aiAnswerText || body?.innerText?.trim();
  if (!text) return;
  try {
    await navigator.clipboard.writeText(text);
    showToast("摘要已复制");
  } catch {
    const area = document.createElement("textarea");
    area.value = text;
    document.body.appendChild(area);
    area.select();
    try {
      document.execCommand("copy");
      showToast("摘要已复制");
    } catch {
      showToast("复制失败，请手动选择");
    }
    area.remove();
  }
}

function openFullResults() {
  const engine = ENGINES[prefs.engine] || ENGINES.bing;
  window.open(engine.url(state.query), "_blank", "noopener,noreferrer");
}

/* ---------------- 历史 ---------------- */

function getHistory() {
  try {
    const list = JSON.parse(localStorage.getItem(STORE.history) || "[]");
    return Array.isArray(list) ? list.filter((item) => item && item.q) : [];
  } catch {
    return [];
  }
}

function saveHistory(list) {
  try {
    localStorage.setItem(STORE.history, JSON.stringify(list.slice(0, 40)));
  } catch {
    /* ignore */
  }
}

function addHistory(query) {
  const list = getHistory().filter((item) => item.q !== query);
  list.unshift({ q: query, t: Date.now() });
  saveHistory(list);
  syncHistoryCounts();
}

function syncHistoryCounts() {
  const count = getHistory().length;
  const label = `${count} 条记录`;
  const historyCount = $("#history-count");
  const settingCount = $("#setting-history-count");
  if (historyCount) historyCount.textContent = label;
  if (settingCount) settingCount.textContent = label;
}

function dayLabel(timestamp) {
  const date = new Date(timestamp);
  const now = new Date();
  const today = new Date(now.getFullYear(), now.getMonth(), now.getDate()).getTime();
  const thatDay = new Date(date.getFullYear(), date.getMonth(), date.getDate()).getTime();
  const diff = Math.round((today - thatDay) / 86400000);
  if (diff <= 0) return "今天";
  if (diff === 1) return "昨天";
  if (diff < 7) return `${diff} 天前`;
  return `${date.getFullYear()}年${date.getMonth() + 1}月${date.getDate()}日`;
}

function renderHistory() {
  const list = getHistory();
  syncHistoryCounts();
  const container = $("#history-list");
  const empty = $("#history-empty");

  if (!list.length) {
    container.innerHTML = "";
    empty.hidden = false;
    return;
  }
  empty.hidden = true;

  const groups = [];
  for (const item of list) {
    const label = dayLabel(item.t);
    let group = groups.find((g) => g.label === label);
    if (!group) {
      group = { label, items: [] };
      groups.push(group);
    }
    group.items.push(item);
  }

  container.innerHTML = groups
    .map(
      (group) => `<div class="history-group-title">${group.label}</div>
        ${group.items
          .map((item) => {
            const time = new Date(item.t).toLocaleTimeString("zh-CN", {
              hour: "2-digit",
              minute: "2-digit",
              hour12: false,
            });
            return `<div class="history-item">
              <span class="history-ico">${icon("clock")}</span>
              <div class="history-main">
                <button type="button" class="history-query" data-search="${escapeAttr(item.q)}">${escapeHtml(item.q)}</button>
                <span class="history-time">${time}</span>
              </div>
              <button type="button" class="history-del" data-del-history="${escapeAttr(item.q)}" aria-label="删除这条记录">${icon("trash")}</button>
            </div>`;
          })
          .join("")}`
    )
    .join("");
}

function deleteHistory(query) {
  const list = getHistory().filter((item) => item.q !== query);
  saveHistory(list);
  renderHistory();
}

function clearHistory(silent = false) {
  localStorage.removeItem(STORE.history);
  renderHistory();
  syncHistoryCounts();
  if (!silent) showToast("搜索足迹已清空");
}

/* ---------------- 设置 ---------------- */

function syncSettings() {
  $$("[data-theme-set]").forEach((btn) => {
    btn.classList.toggle("is-active", btn.dataset.themeSet === prefs.theme);
  });
  $$("[data-engine-set]").forEach((btn) => {
    btn.classList.toggle("is-active", btn.dataset.engineSet === prefs.engine);
  });
  const aiSwitch = $("#setting-ai");
  if (aiSwitch) aiSwitch.checked = prefs.ai;
  applyMotion();
  syncHistoryCounts();
  updateEngineLabels();
}

function updateEngineLabels() {
  const engine = ENGINES[prefs.engine] || ENGINES.bing;
  const button = $("#open-full-results");
  if (button) {
    button.innerHTML = `在${engine.name}中查看完整结果${icon("external")}`;
  }
}

function setThemePref(value) {
  prefs.theme = value;
  localStorage.setItem(STORE.theme, value);
  applyTheme();
  syncSettings();
}

function setEngine(value) {
  if (!ENGINES[value]) return;
  prefs.engine = value;
  localStorage.setItem(STORE.engine, value);
  syncSettings();
  showToast(`完整结果将使用${ENGINES[value].name}`);
}

function confirmClearHistory() {
  openSheet({
    title: "清空搜索足迹？",
    body: "<p>本机保存的搜索记录会被全部删除，此操作不可撤销。</p>",
    actions: [
      { label: "再想想", style: "ghost" },
      {
        label: "清空",
        style: "danger",
        onClick: () => {
          clearHistory();
          syncSettings();
        },
      },
    ],
  });
}

function confirmResetAll() {
  openSheet({
    title: "恢复默认设置？",
    body: "<p>主题、搜索引擎、AI 偏好与全部搜索历史都会被清除，元宝会回到最初的样子。</p>",
    actions: [
      { label: "取消", style: "ghost" },
      {
        label: "重置",
        style: "danger",
        onClick: () => {
          Object.values(STORE).forEach((key) => localStorage.removeItem(key));
          try {
            sessionStorage.removeItem("yb_splash");
          } catch {
            /* ignore */
          }
          location.hash = "#/home";
          location.reload();
        },
      },
    ],
  });
}

function openPrivacy() {
  openSheet({
    title: "隐私说明",
    body: `
      <p><strong>搜索记录</strong>只保存在浏览器的 localStorage 中，不会上传到任何服务器。</p>
      <p><strong>搜索请求</strong>会携带关键词发送到 Bing 网页索引（或经公共 CORS 代理转发），关键词会离开本机。</p>
      <p><strong>AI 摘要</strong>会把你的问题与公开网页摘要发送给开源模型服务，请勿输入隐私或敏感信息。</p>
      <p><strong>图片识字</strong>会把压缩后的图片发送给第三方 OCR 服务，仅用于本次识别。</p>
      <p>本应用是交互概念演示，非腾讯官方产品，与腾讯公司无关联。</p>`,
    actions: [{ label: "我知道了", style: "primary" }],
  });
}

function openAbout() {
  openSheet({
    title: "关于元宝搜索",
    body: `
      <p>元宝搜索是一份关于「把搜索讲明白」的交互概念练习：用 Bing 的网页索引找资料，再用开源大模型把资料揉成一段人话。</p>
      <p>它想证明：搜索不该只是十条蓝色链接，也可以是一次被认真对待的提问。</p>
      <p><strong>版本</strong> 1.0.0 · 纯前端 · 无需登录</p>`,
    actions: [{ label: "继续探索", style: "primary" }],
  });
}

function openInstallSheet() {
  const isIOS = /iPad|iPhone|iPod/.test(navigator.userAgent);
  const body = isIOS
    ? `<p>在 Safari 中点击底部的 <strong>分享</strong> 按钮，选择 <strong>添加到主屏幕</strong>。</p>
       <p>之后就能像原生 App 一样打开元宝搜索。</p>`
    : `<p>在浏览器菜单中找到 <strong>安装应用</strong> 或 <strong>添加到主屏幕</strong>。</p>
       <p>电脑端 Chrome / Edge 可以点击地址栏右侧的安装图标。</p>
       <p>安装后支持独立窗口打开，并缓存界面以便快速启动。</p>`;
  openSheet({
    title: "把元宝装进设备",
    body,
    actions: [{ label: "好的", style: "primary" }],
  });
}

async function installApp() {
  if (
    window.matchMedia("(display-mode: standalone)").matches ||
    window.navigator.standalone === true
  ) {
    showToast("元宝已经在这台设备上了");
    return;
  }
  if (state.installPrompt) {
    state.installPrompt.prompt();
    try {
      await state.installPrompt.userChoice;
    } catch {
      /* ignore */
    }
    state.installPrompt = null;
    return;
  }
  openInstallSheet();
}

/* ---------------- 图片识字 ---------------- */

function openImageModal() {
  const modal = $("#image-modal");
  resetImageModal();
  modal.hidden = false;
  document.body.style.overflow = "hidden";
}

function resetImageModal() {
  state.ocrController?.abort();
  if (state.ocrPreviewUrl) {
    URL.revokeObjectURL(state.ocrPreviewUrl);
    state.ocrPreviewUrl = null;
  }
  state.ocrFile = null;
  const input = $("#image-input");
  if (input) input.value = "";
  $("#upload-idle").hidden = false;
  const preview = $("#image-preview");
  preview.hidden = true;
  preview.removeAttribute("src");
  $("#upload-change").hidden = true;
  $("#ocr-status").hidden = true;
  $("#ocr-text").hidden = true;
  $("#ocr-text").value = "";
  const searchBtn = $("#ocr-search");
  searchBtn.disabled = true;
  searchBtn.textContent = "用这段文字搜索";
  $("#upload-zone").classList.remove("is-drag", "has-image");
}

function closeImageModal() {
  state.ocrController?.abort();
  $("#image-modal").hidden = true;
  document.body.style.overflow = "";
}

function handleImageFile(file) {
  if (!file) return;
  if (!file.type.startsWith("image/")) {
    showToast("请选择 JPG / PNG 等图片文件");
    return;
  }
  if (file.size > 6 * 1024 * 1024) {
    showToast("图片不要超过 6MB");
    return;
  }

  state.ocrFile = file;
  if (state.ocrPreviewUrl) URL.revokeObjectURL(state.ocrPreviewUrl);
  state.ocrPreviewUrl = URL.createObjectURL(file);
  const preview = $("#image-preview");
  preview.src = state.ocrPreviewUrl;
  preview.hidden = false;
  $("#upload-idle").hidden = true;
  $("#upload-change").hidden = false;
  $("#upload-zone").classList.add("has-image");
  $("#ocr-text").hidden = true;
  $("#ocr-search").disabled = true;
  runOcr(file);
}

async function runOcr(file) {
  state.ocrController?.abort();
  const ctrl = new AbortController();
  state.ocrController = ctrl;
  const status = $("#ocr-status");
  const statusText = $("#ocr-status-text");
  status.hidden = false;
  status.classList.remove("is-error");
  statusText.textContent = "正在识别图片中的文字…";
  status.querySelector(".ocr-spinner")?.removeAttribute("hidden");

  try {
    const text = await recognizeImage(file, ctrl.signal);
    if (ctrl.signal.aborted) return;
    status.hidden = true;
    const area = $("#ocr-text");
    area.value = text.slice(0, 600);
    area.hidden = false;
    const button = $("#ocr-search");
    button.disabled = false;
    button.textContent = "用这段文字搜索";
    showToast("识别完成，可以修改文字");
  } catch (err) {
    if (ctrl.signal.aborted) return;
    status.hidden = false;
    status.classList.add("is-error");
    statusText.textContent =
      err?.message === "OCR_EMPTY"
        ? "没有识别到文字，换一张更清晰的图片试试"
        : "识别暂时失败，可以稍后重试";
    const spinner = status.querySelector(".ocr-spinner");
    if (spinner) spinner.hidden = true;
  }
}

function searchOcrText() {
  const text = $("#ocr-text").value.trim().replace(/\s+/g, " ");
  if (!text) {
    showToast("先识别或输入一些文字");
    return;
  }
  closeImageModal();
  submitSearch(text.slice(0, 120));
}

/* ---------------- 弹层 / 安装 ---------------- */

function openSheet({ title, body, actions }) {
  $("#sheet-title").textContent = title;
  $("#sheet-body").innerHTML = body;
  const wrap = $("#sheet-actions");
  wrap.innerHTML = "";
  (actions || []).forEach((action) => {
    const button = document.createElement("button");
    button.type = "button";
    button.className = `btn ${action.style || "ghost"}`;
    button.textContent = action.label;
    button.addEventListener("click", () => {
      closeSheet();
      action.onClick?.();
    });
    wrap.appendChild(button);
  });
  $("#sheet").hidden = false;
  document.body.style.overflow = "hidden";
}

function closeSheet() {
  $("#sheet").hidden = true;
  document.body.style.overflow = "";
}

function closeOverlays() {
  closeAllSuggestions();
  if (!$("#image-modal").hidden) closeImageModal();
  if (!$("#sheet").hidden) closeSheet();
}

/* ---------------- 事件绑定 ---------------- */

function setupEvents() {
  $("#theme-toggle").addEventListener("click", toggleTheme);

  $$(".search-form").forEach(setupComposer);

  document.addEventListener("click", (event) => {
    if (!event.target.closest(".search-wrap")) closeAllSuggestions();
  });

  document.addEventListener("click", (event) => {
    const target = event.target.closest("[data-search]");
    if (!target) return;
    event.preventDefault();
    submitSearch(target.dataset.search);
  });

  document.addEventListener("click", (event) => {
    const del = event.target.closest("[data-del-history]");
    if (!del) return;
    deleteHistory(del.dataset.delHistory);
  });

  document.addEventListener("click", (event) => {
    const imageBtn = event.target.closest("[data-image-btn]");
    if (imageBtn) {
      event.preventDefault();
      openImageModal();
      return;
    }

    const aiBtn = event.target.closest("[data-ai-toggle]");
    if (aiBtn) {
      event.preventDefault();
      toggleAiMode();
      return;
    }

    const navLink = event.target.closest("[data-nav-link]");
    if (navLink) {
      event.preventDefault();
      navigate(`#/${navLink.dataset.navLink}`);
      return;
    }

    const actionEl = event.target.closest("[data-action]");
    if (actionEl) {
      const action = actionEl.dataset.action;
      if (action === "research") submitSearch(RESEARCH_PROMPT);
      else if (action === "image") openImageModal();
      else if (action === "discover") navigate("#/discover");
      else if (action === "lucky") {
        submitSearch(LUCKY_PROMPTS[Math.floor(Math.random() * LUCKY_PROMPTS.length)]);
      } else if (action === "install") installApp();
      else if (action === "clear-history") confirmClearHistory();
      else if (action === "reset-all") confirmResetAll();
      else if (action === "privacy") openPrivacy();
      else if (action === "about") openAbout();
      else if (action === "retry-search") showResults(state.query, prefs.ai, { force: true });
      else if (action === "open-engine") openFullResults();
      else if (action === "focus-search") {
        $("#results-input").focus();
        $("#results-input").select();
      }
    }
  });

  $("#ai-card").addEventListener("click", (event) => {
    const cite = event.target.closest("[data-cite]");
    if (cite) {
      jumpToSource(Number(cite.dataset.cite));
      return;
    }
    const action = event.target.closest("[data-ai-action]")?.dataset.aiAction;
    if (!action) return;
    if (action === "copy") copyAiText();
    else if (action === "regen") runAiForCurrent();
    else if (action === "enable") {
      prefs.ai = true;
      localStorage.setItem(STORE.ai, "1");
      syncAiToggles();
      updateAiParam();
      runAiForCurrent();
    }
  });

  $("#results-back").addEventListener("click", () => {
    if (state.previousRoute) window.history.back();
    else location.hash = "#/home";
  });

  $("#results-home").addEventListener("click", () => {
    location.hash = "#/home";
  });

  $("#open-full-results").addEventListener("click", openFullResults);

  $("#home-hot-refresh").addEventListener("click", () => {
    if (!state.hot) {
      loadHot(true).then(renderHomeHot);
      return;
    }
    state.hotOffset += 8;
    renderHomeHot();
  });

  $("#discover-hot-refresh").addEventListener("click", async () => {
    state.hotOffset = 0;
    const container = $("#discover-hot");
    container.innerHTML = `<li class="hot-skel"></li><li class="hot-skel"></li><li class="hot-skel"></li><li class="hot-skel"></li><li class="hot-skel"></li><li class="hot-skel"></li>`;
    await loadHot(true);
    renderDiscoverHot();
    renderHomeHot();
  });

  $("#hot-more").addEventListener("click", () => {
    state.hotExpanded = !state.hotExpanded;
    renderDiscoverHot();
  });

  $("#history-clear").addEventListener("click", confirmClearHistory);

  $$("[data-theme-set]").forEach((btn) => {
    btn.addEventListener("click", () => setThemePref(btn.dataset.themeSet));
  });

  $$("[data-engine-set]").forEach((btn) => {
    btn.addEventListener("click", () => setEngine(btn.dataset.engineSet));
  });

  $("#setting-ai").addEventListener("change", (event) => {
    prefs.ai = event.target.checked;
    localStorage.setItem(STORE.ai, prefs.ai ? "1" : "0");
    syncAiToggles();
    showToast(prefs.ai ? "AI 摘要已开启" : "AI 摘要已关闭");
  });

  $("#setting-motion").addEventListener("change", (event) => {
    prefs.motion = event.target.checked;
    localStorage.setItem(STORE.motion, prefs.motion ? "1" : "0");
    applyMotion();
  });

  document.addEventListener("click", (event) => {
    if (event.target.closest("[data-sheet-close]")) closeSheet();
    if (event.target.closest("[data-close-modal]")) closeImageModal();
  });

  $("#sheet").addEventListener("click", (event) => {
    if (event.target === $("#sheet")) closeSheet();
  });

  $("#image-modal").addEventListener("click", (event) => {
    if (event.target === $("#image-modal")) closeImageModal();
  });

  $("#image-input").addEventListener("change", (event) => {
    handleImageFile(event.target.files?.[0]);
  });

  const zone = $("#upload-zone");
  zone.addEventListener("dragover", (event) => {
    event.preventDefault();
    zone.classList.add("is-drag");
  });
  zone.addEventListener("dragleave", () => zone.classList.remove("is-drag"));
  zone.addEventListener("drop", (event) => {
    event.preventDefault();
    zone.classList.remove("is-drag");
    handleImageFile(event.dataTransfer.files?.[0]);
  });

  $("#ocr-search").addEventListener("click", searchOcrText);

  document.addEventListener("keydown", (event) => {
    if (event.key === "Escape") closeOverlays();
    const k = event.key.toLowerCase();
    if ((event.key === "/" || ((event.metaKey || event.ctrlKey) && k === "k")) && !isTypingTarget(event.target)) {
      event.preventDefault();
      const input = isResultsView() ? $("#results-input") : $("#hero-input");
      input?.focus();
      input?.select();
    }
  });

  let scrollTicking = false;
  window.addEventListener(
    "scroll",
    () => {
      if (scrollTicking) return;
      scrollTicking = true;
      requestAnimationFrame(() => {
        $("#topbar").classList.toggle("is-scrolled", window.scrollY > 6);
        scrollTicking = false;
      });
    },
    { passive: true }
  );

  themeMedia.addEventListener("change", () => {
    if (prefs.theme === "auto") applyTheme();
  });

  window.addEventListener("beforeinstallprompt", (event) => {
    event.preventDefault();
    state.installPrompt = event;
  });

  window.addEventListener("hashchange", route);
}

/* ---------------- 初始化 ---------------- */

function registerServiceWorker() {
  if (!("serviceWorker" in navigator)) return;
  if (!location.protocol.startsWith("http")) return;
  window.addEventListener("load", () => {
    navigator.serviceWorker.register("./sw.js").catch(() => {
      /* offline support is optional */
    });
  });
}

function applyResponsiveCopy() {
  const mobile = window.matchMedia("(max-width: 767px)").matches;
  const input = $("#hero-input");
  if (input) {
    input.placeholder = mobile
      ? "搜索或提问…"
      : "输入关键词或问题，让元宝帮你找答案";
  }
}

function init() {
  applyTheme();
  applyMotion();
  initSplash();
  setupEvents();
  renderHomeContent();
  applyResponsiveCopy();
  window.addEventListener("resize", applyResponsiveCopy, { passive: true });
  syncAiToggles();
  syncSettings();
  state.aiEnabled = prefs.ai;
  updateEngineLabels();
  registerServiceWorker();
  loadHot().then(() => {
    renderHomeHot();
    renderDiscoverHot();
  });
  route();
}

init();
