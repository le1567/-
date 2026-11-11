# 元宝搜索

> 会思考的 AI 搜索 · 从 so.qq.com 出发的概念版 Web App

一款以「元宝搜索」为品牌、围绕腾讯元宝视觉语言重新构建的 AI 搜索应用。输入问题，元宝先读网页，再用一段人话把答案讲清楚。

## 功能

- **AI 搜索**：检索 Bing 网页索引，再用开源大模型生成带来源标注的中文摘要
- **网页结果**：标题、来源域名、日期、摘要，支持跳转原文
- **搜索联想**：百度 OpenSearch 实时补全，离线时回退本地历史与常用问法
- **全网热搜**：百度热搜榜，支持换一换、展开更多；网络受限时回退编辑精选
- **图片识字**：上传图片，识别其中文字并继续搜索
- **搜索足迹**：历史记录仅保存在本机 localStorage，可单条删除或一键清空
- **双主题 / PWA**：浅色、深色、跟随系统；支持安装到桌面并离线打开界面
- **多引擎跳转**：必应、百度、搜狗、谷歌，用于查看完整搜索结果
- **响应式**：桌面双栏布局与移动端底部导航，均按 App 体验设计

## 本地运行

推荐用内置的本地服务器启动，它会同时提供搜索、热榜和 AI 的代理接口，避免浏览器跨域限制：

```bash
cd /workspace
python3 server.py
# 打开 http://localhost:8000
```

也可以指定端口：

```bash
PORT=8080 python3 server.py
```

仅预览界面也可以使用任意静态服务器：

```bash
python3 -m http.server 8000
```

此时搜索会尝试公共 CORS 代理，稳定性和速度取决于网络环境。

## 部署到 GitHub Pages

1. 将仓库推送到 GitHub。
2. 打开 `Settings → Pages`，Source 选择 `Deploy from a branch`，分支 `main` / `(root)`。
3. 等待构建完成后访问 `https://<username>.github.io/<repo>/`。

> GitHub Pages 只有静态文件，搜索依赖公共 CORS 代理；如需稳定搜索，请将 `server.py` 中的三个代理接口部署到任意支持 Python 的服务器，或在 `js/services.js` 中替换为自有搜索 API。

## 数据来源

| 能力 | 来源 | 说明 |
| --- | --- | --- |
| 网页结果 | Bing RSS | 通过本地 `/api/search` 或公共 CORS 代理获取 |
| AI 摘要 | Pollinations `openai-fast` | 附带网页摘要作为上下文；失败时回退本地摘录 |
| 搜索联想 | 百度 OpenSearch | JSONP，失败时使用本地历史与模板 |
| 热搜榜 | 百度热搜 | 通过本地 `/api/hot` 或公共代理获取 |
| 图片识字 | OCR.space | 使用公开演示 Key，存在频率限制 |
| 界面图标 | AI 生成 | 按需求提供的元宝角色参考重新绘制 |

## 目录结构

```
.
├── index.html               # 应用骨架与图标精灵
├── styles.css               # 设计系统、响应式与动效
├── js/
│   ├── app.js               # 路由、视图渲染与交互
│   ├── services.js          # 搜索、联想、热榜、AI、OCR
│   └── data.js              # 灵感、引擎、兜底内容
├── assets/
│   ├── app-icon.png         # 品牌图标
│   ├── avatar.png           # AI 头像
│   └── icon-*.png           # PWA / favicon 尺寸
├── manifest.webmanifest     # PWA 清单
├── sw.js                    # Service Worker（离线壳）
├── server.py                # 本地预览 + 数据代理
└── _archive/zhouyi/         # 上一版周易页面（归档）
```

## 隐私与声明

- 搜索历史仅保存在浏览器本机，不经过服务器存储。
- 搜索关键词会发送至 Bing 及所用代理；AI 摘要会将问题与公开网页摘要发送至模型服务；图片识字会将图片发送至第三方 OCR 服务。请勿输入敏感信息。
- 本应用为交互概念练习，**非腾讯官方产品**，与腾讯公司无任何关联。
