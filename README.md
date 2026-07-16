# 周易 · 一念问天

> 水墨国风 · 纯静态周易起卦网页 · 部署于 GitHub Pages

一个以"水墨国风"为视觉基调的周易交互网页，提供三枚铜钱自动起卦的仪式体验，并可即时展示本卦、变卦、卦辞、爻辞、象传与彖传等解卦信息。

## ✨ 特色

- **三枚铜钱起卦**：经典六爻法，自下而上累积成卦
- **本卦 + 变卦**：自动识别动爻（老阴老阳），推演变卦
- **64 卦全库**：卦辞、彖传、象传、六爻爻辞完整呈现
- **文化概览**：太极八卦图、起卦原理、象数义理
- **明/暗双主题**：宣纸·米白 / 玄夜·墨黑
- **历史记录**：本机 localStorage 保存最近 10 次问卦

## 🎨 视觉

- **主色**：朱砂红 `#A93226` · 玄黑 `#1A1612` · 宣纸米 `#F1E6CF` · 淡金 `#C9A96E`
- **字体**：Ma Shan Zheng（毛笔体）· Noto Serif SC（思源宋体）· ZCOOL XiaoWei
- **装饰**：卷轴、印章、铜钱 SVG、太极图、墨韵底纹

## 🚀 本地预览

```bash
# 进入项目目录
cd /workspace

# 启动本地服务器（任选其一）
python3 -m http.server 8000
# 或
npx serve .
```

浏览器打开 `http://localhost:8000` 即可。

## 📦 部署到 GitHub Pages

1. 在 GitHub 创建新仓库（如 `zhouyi-divination`）。
2. 将本目录所有文件推送到 `main` 分支。
3. 进入仓库 `Settings → Pages → Build and deployment`：
   - Source: **Deploy from a branch**
   - Branch: **main** / **(root)**
4. 等待 1-2 分钟，访问 `https://<your-username>.github.io/zhouyi-divination/` 即可。

### 推送命令示例

```bash
# 在 /workspace 目录
git init           # 若尚未初始化
git add .
git commit -m "init: 周易 · 一念问天 v1.0"

# 关联远程（替换为你的仓库地址）
git remote add origin git@github.com:<your-username>/zhouyi-divination.git
git branch -M main
git push -u origin main
```

## 📂 目录结构

```
.
├── index.html              # 入口
├── styles.css              # 主样式（明/暗主题）
├── script.js               # 主逻辑
├── data/
│   ├── trigrams.js         # 八卦数据
│   └── hexagrams.js        # 64 卦数据库
├── assets/
│   ├── coin.svg            # 铜钱
│   └── taiji.svg           # 太极图
├── audio/                  # （可选）音效
├── .nojekyll               # 关闭 GitHub Pages 的 Jekyll 处理
└── README.md
```

## 🛠 技术栈

- 纯 HTML5 + CSS3 + JavaScript (ES Module)
- 零构建工具链、零后端、零依赖
- Google Fonts 加载中文字体

## 📜 数据来源

卦辞、彖传、象传、爻辞 文本均采自《周易》通行本（王弼注本 / 朱熹本）。

## 📄 许可

仅作传统文化学习与展示使用，请勿用于迷信活动。
