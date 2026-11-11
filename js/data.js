// 元宝搜索 · 本地内容与配置

export const INSPIRATIONS = [
  {
    title: "解释一个概念",
    sub: "把复杂的事，讲到能听懂",
    prompt: "用通俗的话解释量子纠缠",
    icon: "book",
    tone: "gold",
  },
  {
    title: "对比两个产品",
    sub: "参数、体验、价格，一次说清",
    prompt: "对比 iPhone 17 Pro 和华为 Mate 80",
    icon: "spark",
    tone: "blue",
  },
  {
    title: "规划一次旅行",
    sub: "路线、预算、避坑都安排上",
    prompt: "三天两夜去杭州怎么玩",
    icon: "compass",
    tone: "green",
  },
  {
    title: "读懂一条新闻",
    sub: "背景、影响、后续一次看完",
    prompt: "最近 AI 行业发生了什么",
    icon: "flame",
    tone: "rose",
  },
];

export const DISCOVER_IDEAS = [
  { title: "今天有什么大事", sub: "把热搜讲成来龙去脉", prompt: "今天全网有什么值得关注的大事" },
  { title: "一个冷知识", sub: "聊天时能用的那种", prompt: "分享几个有趣的冷知识" },
  { title: "把话说清楚", sub: "帮我解释一个专业名词", prompt: "什么是可控核聚变" },
  { title: "下一次旅行", sub: "给周末找个去处", prompt: "周末适合去哪里短途旅行" },
  { title: "换一种活法", sub: "听听不同的生活建议", prompt: "如何建立自己的晨间习惯" },
  { title: "看点什么", sub: "电影、剧集、纪录片", prompt: "推荐几部高分纪录片" },
];

export const RESEARCH_PROMPT = "2026 年人工智能领域有哪些关键进展？";

export const LUCKY_PROMPTS = [
  "为什么猫会踩奶",
  "宇宙的尽头是什么",
  "如何用一个下午学会做面包",
  "推荐一部冷门但好看的电影",
  "为什么天空是蓝色的",
  "2026 年有哪些值得关注的科技趋势",
  "人类为什么会做梦",
  "怎样整理一个不乱的书桌",
  "为什么有人会晕车",
  "如何挑选一杯适合自己的咖啡",
];

export const FALLBACK_HOT = [
  "人工智能最新进展",
  "国产大模型新突破",
  "新能源汽车销量排行",
  "秋冬流感怎么预防",
  "如何提高睡眠质量",
  "A股 今日行情",
  "高分悬疑电影推荐",
  "三天两夜杭州攻略",
  "年轻人开始反向消费",
  "为什么越来越多人养猫",
  "考研报名时间安排",
  "今年冬天会是冷冬吗",
];

export const ENGINES = {
  bing: {
    name: "必应",
    tag: "Bing",
    url: (q) => `https://cn.bing.com/search?q=${encodeURIComponent(q)}`,
  },
  baidu: {
    name: "百度",
    tag: "Baidu",
    url: (q) => `https://www.baidu.com/s?wd=${encodeURIComponent(q)}`,
  },
  sogou: {
    name: "搜狗",
    tag: "Sogou",
    url: (q) => `https://www.sogou.com/web?query=${encodeURIComponent(q)}`,
  },
  google: {
    name: "谷歌",
    tag: "Google",
    url: (q) => `https://www.google.com/search?q=${encodeURIComponent(q)}`,
  },
};

export const SUGGEST_TEMPLATES = [
  (q) => `${q}是什么`,
  (q) => `${q}最新消息`,
  (q) => `${q}官网`,
  (q) => `${q}怎么样`,
  (q) => `${q}的优点和缺点`,
];
