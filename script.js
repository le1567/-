// 周易 · 一念问天  主交互逻辑
import { HEXAGRAMS, getHexagramById, getHexagramBySymbol, getTrigramNames } from './data/hexagrams.js';
import { MODERN } from './data/modern.js';

// ===== 状态 =====
const state = {
  yaos: [], // 当前累积的爻，index 0=初爻(底), 5=上爻
  tossing: false,
  history: [],
  theme: 'light',
  sound: true,
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

// ===== 八卦与卦象关系计算 =====
// symbol 为 6 位二进制（自下而上），0=阴 1=阳

// 互卦：取 2-3-4 爻为下卦，3-4-5 爻为上卦
function getMutualSymbol(symbol) {
  const arr = symbol.split('');
  return arr[1] + arr[2] + arr[3] + arr[2] + arr[3] + arr[4];
}

// 错卦：每一爻阴阳互换
function getOppositeSymbol(symbol) {
  return symbol.split('').map(b => b === '1' ? '0' : '1').join('');
}

// 综卦：六爻顺序倒置
function getReverseSymbol(symbol) {
  return symbol.split('').reverse().join('');
}

// 变卦：老阴老阳互换
function getChangedSymbol(symbol, yaos) {
  const arr = symbol.split('');
  yaos.forEach((y, i) => {
    if (y.isOld) arr[i] = y.isYang ? '0' : '1';
  });
  return arr.join('');
}

// ===== 起卦 =====
const TRIGRAM_NAMES = ['坤','震','坎','艮','巽','离','兑','乾'];

function tossOneLine() {
  const coins = Array.from({ length: 3 }, () => Math.random() < 0.5 ? 0 : 1);
  const backs = coins.filter(c => c === 0).length;
  const sum = backs + 6;
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

  const result = tossOneLine();
  const coins = [
    document.getElementById('coin-1'),
    document.getElementById('coin-2'),
    document.getElementById('coin-3')
  ];
  const faces = Array.from({ length: 3 }, () => Math.random() < 0.5 ? '字' : '背');
  coins.forEach((c, i) => {
    c.classList.add('tossing');
    c.style.setProperty('--final-rotate', faces[i] === '背' ? '180deg' : '0deg');
    c.dataset.face = faces[i];
  });
  await sleep(1300);
  coins.forEach(c => c.classList.remove('tossing'));

  state.yaos.push(result);
  renderMainHex();
  document.getElementById('current-yao').textContent = state.yaos.length;
  document.getElementById('progress-fill').style.width = `${(state.yaos.length / 6) * 100}%`;

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
  document.getElementById('coin-hint').textContent = '卦已成，六爻安位，请参详解卦';

  const mainSymbol = state.yaos.map(y => y.isYang ? 1 : 0).join('');
  const mainHex = HEXAGRAMS.find(h => h.symbol === mainSymbol);
  const hasChange = state.yaos.some(y => y.isOld);
  const changedSymbol = hasChange ? getChangedSymbol(mainSymbol, state.yaos) : null;
  const changedHex = changedSymbol ? HEXAGRAMS.find(h => h.symbol === changedSymbol) : null;

  // 计算互卦、错卦、综卦
  const mutualSymbol = getMutualSymbol(mainSymbol);
  const mutualHex = HEXAGRAMS.find(h => h.symbol === mutualSymbol);
  const oppositeSymbol = getOppositeSymbol(mainSymbol);
  const oppositeHex = HEXAGRAMS.find(h => h.symbol === oppositeSymbol);
  const reverseSymbol = getReverseSymbol(mainSymbol);
  const reverseHex = HEXAGRAMS.find(h => h.symbol === reverseSymbol);

  // 渲染解卦面板
  renderInterpretation(mainHex, changedHex, hasChange, mutualHex, oppositeHex, reverseHex);

  // 显示变卦
  if (hasChange) {
    document.getElementById('hex-arrow').hidden = false;
    document.getElementById('hex-changed-wrap').hidden = false;
    renderChangedHex(changedSymbol);
    document.getElementById('hex-name-changed').textContent = changedHex.name;
  } else {
    document.getElementById('hex-arrow').hidden = true;
    document.getElementById('hex-changed-wrap').hidden = true;
  }

  markChangedYaos();
  pushHistory(mainHex, changedHex, hasChange, mutualHex, oppositeHex, reverseHex);
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
  for (let i = 0; i < 6; i++) {
    const y = state.yaos[i];
    const isYang = y ? y.isYang : true;
    const el = document.createElement('div');
    el.className = 'yao ' + (isYang ? 'yao-yang' : 'yao-yin');
    el.style.animationDelay = `${i * 0.05}s`;
    container.appendChild(el);
  }
  if (state.yaos.length > 0) {
    const sym = state.yaos.map(y => y.isYang ? 1 : 0).join('');
    const hex = HEXAGRAMS.find(h => h.symbol === sym);
    if (hex) {
      document.getElementById('hex-name-main').textContent = hex.name;
    }
  }
}

function renderChangedHex(symbol) {
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

function renderInterpretation(mainHex, changedHex, hasChange, mutualHex, oppositeHex, reverseHex) {
  const grid = document.getElementById('interp-grid');
  if (!mainHex) {
    grid.innerHTML = '<p class="placeholder-text">卦象未识别</p>';
    return;
  }
  const trigram = getTrigramNames(mainHex.symbol);
  const yaoNames = ['初爻','二爻','三爻','四爻','五爻','上爻'];
  const changedIdx = state.yaos.map((y, i) => y.isOld ? i : -1).filter(i => i >= 0);

  // 卦象综合区域
  let hexFamilyHtml = `
    <div class="interp-card hex-family-card">
      <h4>本 卦 · ${mainHex.name}（第 ${mainHex.id} 卦）</h4>
      <p>上卦 <em>${trigram.upper}</em>，下卦 <em>${trigram.lower}</em></p>
      <p><strong>卦辞：</strong>${mainHex.guaCi}</p>
    </div>
  `;

  if (mutualHex) {
    const mt = getTrigramNames(mutualHex.symbol);
    hexFamilyHtml += `
      <div class="interp-card hex-family-card mutual-card">
        <h4>互 卦 · ${mutualHex.name}（第 ${mutualHex.id} 卦）</h4>
        <p>由本卦 2-3-4 爻与 3-4-5 爻交互所成</p>
        <p>上 <em>${mt.upper}</em> 下 <em>${mt.lower}</em> · <em>${mutualHex.guaCi.slice(0, 24)}${mutualHex.guaCi.length > 24 ? '…' : ''}</em></p>
      </div>
    `;
  }

  if (hasChange && changedHex) {
    hexFamilyHtml += `
      <div class="interp-card hex-family-card changed-card">
        <h4>变 卦 · ${changedHex.name}（第 ${changedHex.id} 卦）</h4>
        <p>由 ${changedIdx.length} 个动爻（${changedIdx.map(i => yaoNames[i]).join('、')}）推演</p>
        <p><strong>卦辞：</strong>${changedHex.guaCi}</p>
      </div>
    `;
  }

  if (oppositeHex) {
    hexFamilyHtml += `
      <div class="interp-card hex-family-card opposite-card">
        <h4>错 卦 · ${oppositeHex.name}（第 ${oppositeHex.id} 卦）</h4>
        <p>将本卦六爻各阴阳互换所得，反映对立面</p>
        <p><em>${oppositeHex.guaCi.slice(0, 24)}${oppositeHex.guaCi.length > 24 ? '…' : ''}</em></p>
      </div>
    `;
  }

  if (reverseHex) {
    hexFamilyHtml += `
      <div class="interp-card hex-family-card reverse-card">
        <h4>综 卦 · ${reverseHex.name}（第 ${reverseHex.id} 卦）</h4>
        <p>本卦上下颠倒所得，反映反面立场</p>
        <p><em>${reverseHex.guaCi.slice(0, 24)}${reverseHex.guaCi.length > 24 ? '…' : ''}</em></p>
      </div>
    `;
  }

  // 卦辞传解
  const literatureHtml = `
    <div class="interp-card">
      <h4>彖 传</h4>
      <p>${mainHex.tuanZhuan}</p>
    </div>
    <div class="interp-card">
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

  // 现代通俗解读
  const modern = MODERN[mainHex.id];
  let modernHtml = '';
  if (modern) {
    modernHtml = `
      <div class="interp-card modern-section" style="grid-column: 1 / -1;">
        <h4>通 俗 解 读</h4>
        <div class="modern-grid">
          <div class="modern-item">
            <span class="m-tag tag-general">总 论</span>
            <p>${modern.general}</p>
          </div>
          <div class="modern-item">
            <span class="m-tag tag-career">事 业</span>
            <p>${modern.career}</p>
          </div>
          <div class="modern-item">
            <span class="m-tag tag-love">姻 缘</span>
            <p>${modern.love}</p>
          </div>
          <div class="modern-item">
            <span class="m-tag tag-decision">决 策</span>
            <p>${modern.decision}</p>
          </div>
        </div>
      </div>
    `;
  }

  grid.innerHTML = `
    <div class="hex-family-row" style="grid-column: 1 / -1;">${hexFamilyHtml}</div>
    <div class="literature-row" style="grid-column: 1 / -1; display: grid; grid-template-columns: 1fr 1fr; gap: 24px;">${literatureHtml}</div>
    ${modernHtml}
  `;
}

// ===== 历史 =====
function pushHistory(mainHex, changedHex, hasChange, mutualHex, oppositeHex, reverseHex) {
  const item = {
    time: new Date().toLocaleString('zh-CN', { hour12: false }),
    main: mainHex.name,
    mainId: mainHex.id,
    changed: hasChange ? changedHex.name : null,
    changedId: hasChange ? changedHex.id : null,
    mutual: mutualHex ? mutualHex.name : null,
    opposite: oppositeHex ? oppositeHex.name : null,
    reverse: reverseHex ? reverseHex.name : null,
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
    <li data-id="${h.mainId}">
      <span><strong>${h.main}</strong>${h.changed ? ' → ' + h.changed : ''}${h.mutual ? ' · 互' + h.mutual : ''}</span>
      <span class="h-time">${h.time}</span>
    </li>
  `).join('');
  ul.querySelectorAll('li[data-id]').forEach(li => {
    li.addEventListener('click', () => {
      const id = parseInt(li.dataset.id);
      location.hash = `#/hexagram/${id}`;
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

// ===== 64 卦浏览（按上经/下经分卷）=====
// 上经 30 卦（乾→离），下经 34 卦（咸→未济）
const UPPER_JING = Array.from({ length: 30 }, (_, i) => i + 1);
const LOWER_JING = Array.from({ length: 34 }, (_, i) => i + 31);

function renderHexGrid() {
  const grid = document.getElementById('hex-grid');
  if (grid.dataset.rendered === '1') return;
  grid.dataset.rendered = '1';

  // 上经
  let html = `
    <div class="jing-section">
      <h3 class="jing-title">上 经 · 三  十  卦<span class="jing-sub">（乾 → 离）</span></h3>
      <div class="hex-cells">
        ${HEXAGRAMS.filter(h => UPPER_JING.includes(h.id)).map(h => hexCellHtml(h)).join('')}
      </div>
    </div>
    <div class="jing-section">
      <h3 class="jing-title">下 经 · 三  十  四  卦<span class="jing-sub">（咸 → 未济）</span></h3>
      <div class="hex-cells">
        ${HEXAGRAMS.filter(h => LOWER_JING.includes(h.id)).map(h => hexCellHtml(h)).join('')}
      </div>
    </div>
  `;
  grid.innerHTML = html;
  grid.querySelectorAll('.hex-cell').forEach(cell => {
    cell.addEventListener('click', () => {
      const id = parseInt(cell.dataset.id);
      location.hash = `#/hexagram/${id}`;
    });
  });
}

function hexCellHtml(h) {
  const sym = h.symbol.split('').map(Number);
  const yaos = sym.map(s => s ? '<div class="mini-yao"></div>' : '<div class="mini-yao m-yin"></div>').join('');
  const tri = getTrigramNames(h.symbol);
  return `
    <div class="hex-cell" data-id="${h.id}" data-name="${h.name}" data-upper="${tri.upper}" data-lower="${tri.lower}" data-num="${h.id}">
      <div class="mini-hex">${yaos}</div>
      <div class="hex-cell-name">${h.name}</div>
      <div class="hex-cell-meta">${tri.upper}${tri.lower}</div>
    </div>
  `;
}

// ===== 弹层（卦详情）=====
function showHexModal(id) {
  const h = getHexagramById(id);
  if (!h) return;
  const trigram = getTrigramNames(h.symbol);
  const sym = h.symbol.split('').map(Number);
  const yaoHtml = sym.map(s => s ? '<div class="yao yao-yang"></div>' : '<div class="yao yao-yin"></div>').join('');

  // 计算错卦、综卦、互卦
  const mutualSym = getMutualSymbol(h.symbol);
  const oppositeSym = getOppositeSymbol(h.symbol);
  const reverseSym = getReverseSymbol(h.symbol);
  const mutualH = getHexagramBySymbol(mutualSym);
  const oppositeH = getHexagramBySymbol(oppositeSym);
  const reverseH = getHexagramBySymbol(reverseSym);

  const relatedHtml = (h2, label, desc) => {
    if (!h2 || h2.id === h.id) return '';
    const s = h2.symbol.split('').map(Number);
    const yh = s.map(c => c ? '<div class="yao yao-yang" style="width:60px;height:6px"></div>' : '<div class="yao yao-yin" style="width:60px"></div>').join('');
    return `
      <a class="related-card" href="#/hexagram/${h2.id}">
        <div class="related-label">${label}</div>
        <div class="related-name">${h2.name} <span class="related-id">第 ${h2.id} 卦</span></div>
        <div class="related-hex"><div class="hex-row" style="gap:4px;padding:6px 12px">${yh}</div></div>
        <div class="related-desc">${desc}</div>
      </a>
    `;
  };

  const modern = MODERN[h.id];
  const modernHtml = modern ? `
    <div class="modal-section modern-modal">
      <h4>通 俗 解 读</h4>
      <div class="modern-grid">
        <div class="modern-item"><span class="m-tag tag-general">总 论</span><p>${modern.general}</p></div>
        <div class="modern-item"><span class="m-tag tag-career">事 业</span><p>${modern.career}</p></div>
        <div class="modern-item"><span class="m-tag tag-love">姻 缘</span><p>${modern.love}</p></div>
        <div class="modern-item"><span class="m-tag tag-decision">决 策</span><p>${modern.decision}</p></div>
      </div>
    </div>
  ` : '';

  const modal = document.getElementById('hex-modal');
  const body = document.getElementById('modal-body');
  body.innerHTML = `
    <h2>${h.name} 卦</h2>
    <p class="modal-sub">第 ${h.id} 卦 · 上 ${trigram.upper} 下 ${trigram.lower} · ${h.id <= 30 ? '上经' : '下经'}</p>
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

    ${modernHtml}

    <div class="modal-section">
      <h4>卦 象 关 系</h4>
      <div class="related-grid">
        ${relatedHtml(mutualH, '互 卦', '本卦 2-3-4 与 3-4-5 交互')}
        ${relatedHtml(oppositeH, '错 卦', '六爻阴阳互换')}
        ${relatedHtml(reverseH, '综 卦', '六爻顺序倒置')}
      </div>
    </div>
  `;
  modal.hidden = false;

  // 弹层内的 related-card 跳转需要拦截
  body.querySelectorAll('.related-card').forEach(a => {
    a.addEventListener('click', (e) => {
      e.preventDefault();
      const m = a.getAttribute('href').match(/#\/hexagram\/(\d+)/);
      if (m) showHexModal(parseInt(m[1]));
    });
  });
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
  const container = document.getElementById('hex-main');
  container.innerHTML = '';
  for (let i = 0; i < 6; i++) {
    const el = document.createElement('div');
    el.className = 'yao yao-yang';
    el.style.animationDelay = `${i * 0.05}s`;
    container.appendChild(el);
  }
  document.getElementById('interp-grid').innerHTML =
    '<p class="placeholder-text">尚未起卦。请点击「掷铜钱」开始。</p>';
}

// ===== 启动 =====
function init() {
  const t = localStorage.getItem('zhouyi-theme') || 'light';
  applyTheme(t);
  state.sound = localStorage.getItem('zhouyi-sound') !== '0';
  document.getElementById('sound-toggle').checked = state.sound;
  loadHistory();
  renderHistory();

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

  if (!location.hash) location.hash = '#/home';
  navigate();

  requestAnimationFrame(() => {
    document.querySelectorAll('[data-anim]').forEach((el) => {
      const delay = parseInt(el.dataset.delay || '0', 10);
      setTimeout(() => el.classList.add('show'), delay);
    });
  });

  document.getElementById('year').textContent = new Date().getFullYear();

  document.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') hideModal();
  });
}

document.addEventListener('DOMContentLoaded', init);
