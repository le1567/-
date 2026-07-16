// 周易 · 一念问天  主交互逻辑
import { HEXAGRAMS, getHexagramById, getTrigramNames } from './data/hexagrams.js';

// ===== 状态 =====
const state = {
  yaos: [], // 当前累积的爻，index 0=初爻(底), 5=上爻
  tossing: false,
  history: [],
  theme: 'light',
  sound: true,
  // 缓动管理
  currentYaoIdx: 0
};

// ===== 路由 =====
const routes = ['home', 'hexagrams', 'culture', 'settings'];
function parseRoute() {
  const hash = location.hash || '#/home';
  const m = hash.match(/^#\/(home|hexagrams|culture|settings|hexagram\/(\d+))$/);
  if (!m) return { name: 'home' };
  if (m[1].startsWith('hexagram/')) return { name: 'hexagrams', hexId: parseInt(m[2]) };
  return { name: m[1] };
}
function navigate() {
  const r = parseRoute();
  document.querySelectorAll('.view').forEach(v => v.hidden = true);
  const target = document.getElementById(`view-${r.name}`);
  if (target) target.hidden = false;
  document.querySelectorAll('.nav-link').forEach(n => {
    n.classList.toggle('active', n.dataset.route === r.name);
  });
  if (r.name === 'hexagrams') renderHexGrid();
  if (r.name === 'hexagrams' && r.hexId) showHexModal(r.hexId);
  window.scrollTo({ top: 0, behavior: 'smooth' });
}
window.addEventListener('hashchange', navigate);

// ===== 起卦 =====
const TRIGRAM_NAMES = ['坤','震','坎','艮','巽','离','兑','乾'];

function tossOneLine() {
  // 抛掷三枚铜钱：每枚随机为 0/1，统计"背"(0)的数量 backs
  // 经典法：3 背 = 老阴 6；2 背 = 少阳 7；1 背 = 少阴 8；0 背 = 老阳 9
  const coins = Array.from({ length: 3 }, () => Math.random() < 0.5 ? 0 : 1);
  const backs = coins.filter(c => c === 0).length;
  const sum = backs + 6;
  // sum: 6 老阴 7 少阳 8 少阴 9 老阳
  const map = { 6: '老阴', 7: '少阳', 8: '少阴', 9: '老阳' };
  return { sum, label: map[sum], isYang: sum === 7 || sum === 9, isOld: sum === 6 || sum === 9 };
}

async function tossCoins() {
  if (state.tossing) return;
  if (state.yaos.length >= 6) return;

  state.tossing = true;
  const btn = document.getElementById('btn-toss');
  btn.disabled = true;
  document.getElementById('btn-reset').hidden = true;

  // 掷一次
  const result = tossOneLine();
  // 播放铜钱动画
  const coins = [
    document.getElementById('coin-1'),
    document.getElementById('coin-2'),
    document.getElementById('coin-3')
  ];
  // 决定每枚铜钱面：随机
  const faces = Array.from({ length: 3 }, () => Math.random() < 0.5 ? '字' : '背');
  coins.forEach((c, i) => {
    c.classList.add('tossing');
    c.style.setProperty('--final-rotate', faces[i] === '背' ? '180deg' : '0deg');
    c.dataset.face = faces[i];
  });
  await sleep(1300);
  coins.forEach(c => c.classList.remove('tossing'));

  // 累积爻
  state.yaos.push(result);
  // 重绘本卦
  renderMainHex();
  // 更新进度
  document.getElementById('current-yao').textContent = state.yaos.length;
  document.getElementById('progress-fill').style.width = `${(state.yaos.length / 6) * 100}%`;

  // 解卦提示
  const yaoPos = ['初','二','三','四','五','上'][state.yaos.length - 1];
  document.getElementById('coin-hint').textContent = `第 ${state.yaos.length} 爻（${yaoPos}爻）落定：${result.label} · 和 ${result.sum}`;

  if (state.yaos.length >= 6) {
    completeDivination();
  } else {
    btn.disabled = false;
  }
  state.tossing = false;
}

function completeDivination() {
  const btn = document.getElementById('btn-toss');
  btn.disabled = true;
  document.getElementById('btn-reset').hidden = false;
  document.getElementById('coin-hint').textContent = '卦已成，请参详解卦';

  // 计算本卦 symbol
  const mainSymbol = state.yaos.map(y => y.isYang ? 1 : 0).join('');
  const mainHex = HEXAGRAMS.find(h => h.symbol === mainSymbol);

  // 推演变卦
  let changedSymbol = mainSymbol.split('');
  let hasChange = false;
  state.yaos.forEach((y, i) => {
    if (y.isOld) {
      changedSymbol[i] = y.isYang ? 0 : 1;
      hasChange = true;
    }
  });
  changedSymbol = changedSymbol.join('');
  const changedHex = HEXAGRAMS.find(h => h.symbol === changedSymbol);

  // 同步解卦面板
  renderInterpretation(mainHex, changedHex, hasChange);

  // 显示变卦
  if (hasChange) {
    document.getElementById('hex-arrow').hidden = false;
    document.getElementById('hex-changed-wrap').hidden = false;
    renderChangedHex(changedSymbol, state.yaos);
    document.getElementById('hex-name-changed').textContent = changedHex.name;
  } else {
    document.getElementById('hex-arrow').hidden = true;
    document.getElementById('hex-changed-wrap').hidden = true;
  }

  // 标记动爻
  markChangedYaos();

  // 推到历史
  pushHistory(mainHex, changedHex, hasChange);
}

function markChangedYaos() {
  const yaoEls = document.querySelectorAll('#hex-main .yao');
  state.yaos.forEach((y, i) => {
    const el = yaoEls[i];
    el.classList.remove('yao-old');
    if (y.isOld) el.classList.add('yao-old');
  });
}

function renderMainHex() {
  const container = document.getElementById('hex-main');
  container.innerHTML = '';
  // 从下往上绘：state.yaos[0] 在最下；尚未累积的位置暂用阳爻占位
  for (let i = 0; i < 6; i++) {
    const y = state.yaos[i];
    const isYang = y ? y.isYang : true;
    const el = document.createElement('div');
    el.className = 'yao ' + (isYang ? 'yao-yang' : 'yao-yin');
    el.style.animationDelay = `${i * 0.05}s`;
    container.appendChild(el);
  }
  // 计算卦名
  if (state.yaos.length > 0) {
    const sym = state.yaos.map(y => y.isYang ? 1 : 0).join('');
    const hex = HEXAGRAMS.find(h => h.symbol === sym);
    if (hex) {
      document.getElementById('hex-name-main').textContent = hex.name;
    }
  }
}

function renderChangedHex(symbol, yaos) {
  const container = document.getElementById('hex-changed');
  container.innerHTML = '';
  const arr = symbol.split('').map(Number);
  for (let i = 0; i < 6; i++) {
    const isYang = arr[i] === 1;
    const el = document.createElement('div');
    el.className = 'yao ' + (isYang ? 'yao-yang' : 'yao-yin');
    el.style.animationDelay = `${i * 0.05}s`;
    container.appendChild(el);
  }
}

function renderInterpretation(mainHex, changedHex, hasChange) {
  const grid = document.getElementById('interp-grid');
  if (!mainHex) {
    grid.innerHTML = '<p class="placeholder-text">卦象未识别</p>';
    return;
  }
  const trigram = getTrigramNames(mainHex.symbol);
  const yaoNames = ['初爻','二爻','三爻','四爻','五爻','上爻'];

  // 标记动爻位置
  const changedIdx = state.yaos.map((y, i) => y.isOld ? i : -1).filter(i => i >= 0);

  let html = `
    <div class="interp-card">
      <h4>本 卦 · ${mainHex.name}（${mainHex.id}）</h4>
      <p>上卦 <em>${trigram.upper}</em>，下卦 <em>${trigram.lower}</em></p>
      <p><strong>卦辞：</strong>${mainHex.guaCi}</p>
    </div>
    <div class="interp-card">
      <h4>彖 传</h4>
      <p>${mainHex.tuanZhuan}</p>
    </div>
    <div class="interp-card" style="grid-column: 1 / -1;">
      <h4>象 传</h4>
      <p>${mainHex.xiangZhuan}</p>
    </div>
    <div class="interp-card" style="grid-column: 1 / -1;">
      <h4>六 爻 爻 辞</h4>
      <ul class="yao-list">
        ${mainHex.yaoCi.map((y, i) => `
          <li class="${changedIdx.includes(i) ? 'changed' : ''}">
            <span class="yao-pos">${yaoNames[i]}</span>
            <span>${y}</span>
          </li>
        `).join('')}
        ${mainHex.yongJiu ? `<li><span class="yao-pos">用九</span><span>${mainHex.yongJiu}</span></li>` : ''}
        ${mainHex.yongLiu ? `<li><span class="yao-pos">用六</span><span>${mainHex.yongLiu}</span></li>` : ''}
      </ul>
    </div>
  `;

  if (hasChange && changedHex) {
    html += `
      <div class="interp-card" style="grid-column: 1 / -1; border-left-color: var(--gold);">
        <h4>变 卦 · ${changedHex.name}（${changedHex.id}）</h4>
        <p>由 ${changedIdx.length === 1 ? '动爻' : '动爻'} 推演所得</p>
        <p><strong>卦辞：</strong>${changedHex.guaCi}</p>
      </div>
    `;
  }

  grid.innerHTML = html;
}

// ===== 历史 =====
function pushHistory(mainHex, changedHex, hasChange) {
  const item = {
    time: new Date().toLocaleString('zh-CN', { hour12: false }),
    main: mainHex.name,
    mainId: mainHex.id,
    changed: hasChange ? changedHex.name : null,
    changedId: hasChange ? changedHex.id : null,
    yaos: state.yaos.map(y => y.label)
  };
  state.history.unshift(item);
  if (state.history.length > 10) state.history.pop();
  saveHistory();
  renderHistory();
}

function renderHistory() {
  const ul = document.getElementById('history-list');
  if (state.history.length === 0) {
    ul.innerHTML = '<li class="placeholder-text">尚无记录</li>';
    return;
  }
  ul.innerHTML = state.history.slice(0, 5).map((h, i) => `
    <li data-idx="${i}">
      <span><strong>${h.main}</strong>${h.changed ? ' → ' + h.changed : ''}</span>
      <span class="h-time">${h.time}</span>
    </li>
  `).join('');
  // 点击回看
  ul.querySelectorAll('li[data-idx]').forEach(li => {
    li.addEventListener('click', () => {
      const idx = parseInt(li.dataset.idx);
      showHexModal(state.history[idx].mainId);
    });
  });
}

function saveHistory() {
  try { localStorage.setItem('zhouyi-history', JSON.stringify(state.history)); } catch (e) {}
}
function loadHistory() {
  try {
    const v = localStorage.getItem('zhouyi-history');
    if (v) state.history = JSON.parse(v);
  } catch (e) {}
}

// ===== 64 卦浏览 =====
function renderHexGrid() {
  const grid = document.getElementById('hex-grid');
  if (grid.dataset.rendered === '1') return;
  grid.dataset.rendered = '1';
  grid.innerHTML = HEXAGRAMS.map(h => {
    const sym = h.symbol.split('').map(Number);
    const yaos = sym.map(s => s ? '<div class="mini-yao"></div>' : '<div class="mini-yao m-yin"></div>').join('');
    return `
      <div class="hex-cell" data-id="${h.id}" data-num="${h.id}">
        <div class="mini-hex">${yaos}</div>
        <div class="hex-cell-name">${h.name}</div>
      </div>
    `;
  }).join('');
  grid.querySelectorAll('.hex-cell').forEach(cell => {
    cell.addEventListener('click', () => {
      const id = parseInt(cell.dataset.id);
      location.hash = `#/hexagram/${id}`;
    });
  });
}

function showHexModal(id) {
  const h = getHexagramById(id);
  if (!h) return;
  const trigram = getTrigramNames(h.symbol);
  const sym = h.symbol.split('').map(Number);
  const yaoHtml = sym.map(s => s ? '<div class="yao yao-yang"></div>' : '<div class="yao yao-yin"></div>').join('');

  const modal = document.getElementById('hex-modal');
  const body = document.getElementById('modal-body');
  body.innerHTML = `
    <h2>${h.name} 卦</h2>
    <p class="modal-sub">第 ${h.id} 卦 · 上 ${trigram.upper} 下 ${trigram.lower}</p>
    <div class="modal-hex"><div class="hex-row">${yaoHtml}</div></div>
    <div class="modal-section">
      <h4>卦 辞</h4>
      <p>${h.guaCi}</p>
    </div>
    <div class="modal-section">
      <h4>彖 传</h4>
      <p>${h.tuanZhuan}</p>
    </div>
    <div class="modal-section">
      <h4>象 传</h4>
      <p>${h.xiangZhuan}</p>
    </div>
    <div class="modal-section">
      <h4>六 爻 爻 辞</h4>
      <ul class="yao-list">
        ${h.yaoCi.map((y, i) => `<li><span class="yao-pos">${['初','二','三','四','五','上'][i]}爻</span><span>${y}</span></li>`).join('')}
        ${h.yongJiu ? `<li><span class="yao-pos">用九</span><span>${h.yongJiu}</span></li>` : ''}
        ${h.yongLiu ? `<li><span class="yao-pos">用六</span><span>${h.yongLiu}</span></li>` : ''}
      </ul>
    </div>
  `;
  modal.hidden = false;
}

function hideModal() {
  document.getElementById('hex-modal').hidden = true;
  if (location.hash.startsWith('#/hexagram/')) {
    history.replaceState(null, '', '#/hexagrams');
  }
}

// ===== 主题 =====
function applyTheme(t) {
  document.documentElement.dataset.theme = t;
  state.theme = t;
  localStorage.setItem('zhouyi-theme', t);
  document.querySelectorAll('.theme-btn').forEach(b => {
    b.classList.toggle('active', b.dataset.theme === t);
  });
}

// ===== 工具 =====
function sleep(ms) { return new Promise(r => setTimeout(r, ms)); }
function reset() {
  state.yaos = [];
  document.getElementById('btn-toss').disabled = false;
  document.getElementById('btn-reset').hidden = true;
  document.getElementById('current-yao').textContent = '1';
  document.getElementById('progress-fill').style.width = '0%';
  document.getElementById('coin-hint').textContent = '三枚铜钱，正在候命';
  document.getElementById('hex-name-main').textContent = '—';
  document.getElementById('hex-name-changed').textContent = '—';
  document.getElementById('hex-arrow').hidden = true;
  document.getElementById('hex-changed-wrap').hidden = true;
  // 重置本卦显示
  const container = document.getElementById('hex-main');
  container.innerHTML = '';
  for (let i = 0; i < 6; i++) {
    const el = document.createElement('div');
    el.className = 'yao yao-yang';
    el.style.animationDelay = `${i * 0.05}s`;
    container.appendChild(el);
  }
  // 清空解卦
  document.getElementById('interp-grid').innerHTML =
    '<p class="placeholder-text">尚未起卦。请点击「掷铜钱」开始。</p>';
}

// ===== 启动 =====
function init() {
  // 读取偏好
  const t = localStorage.getItem('zhouyi-theme') || 'light';
  applyTheme(t);
  state.sound = localStorage.getItem('zhouyi-sound') !== '0';
  document.getElementById('sound-toggle').checked = state.sound;
  loadHistory();
  renderHistory();

  // 事件绑定
  document.getElementById('btn-toss').addEventListener('click', tossCoins);
  document.getElementById('btn-reset').addEventListener('click', reset);
  document.getElementById('modal-close').addEventListener('click', hideModal);
  document.getElementById('hex-modal').addEventListener('click', (e) => {
    if (e.target.id === 'hex-modal') hideModal();
  });
  document.querySelectorAll('.theme-btn').forEach(b => {
    b.addEventListener('click', () => applyTheme(b.dataset.theme));
  });
  document.getElementById('sound-toggle').addEventListener('change', (e) => {
    state.sound = e.target.checked;
    localStorage.setItem('zhouyi-sound', state.sound ? '1' : '0');
  });
  document.getElementById('btn-clear-history').addEventListener('click', () => {
    if (confirm('确认清除所有问卦记录？')) {
      state.history = [];
      saveHistory();
      renderHistory();
    }
  });

  // 路由初始化
  if (!location.hash) location.hash = '#/home';
  navigate();

  // 入场动画
  requestAnimationFrame(() => {
    document.querySelectorAll('[data-anim]').forEach((el, i) => {
      const delay = parseInt(el.dataset.delay || '0', 10);
      setTimeout(() => el.classList.add('show'), delay);
    });
  });

  // 年份
  document.getElementById('year').textContent = new Date().getFullYear();

  // ESC 关闭弹层
  document.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') hideModal();
  });
}

document.addEventListener('DOMContentLoaded', init);
