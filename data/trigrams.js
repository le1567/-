// 八卦数据 - 八个基本卦
// 二进制编码：自下而上，阴=0 阳=1
// 坤=000, 震=001, 坎=010, 艮=011, 巽=100, 离=101, 兑=110, 乾=111

export const TRIGRAMS = [
  { id: 0, name: '坤', symbol: '☷', binary: '000', nature: '地', attribute: '顺', family: '母', body: '腹', animal: '牛', color: '黑' },
  { id: 1, name: '震', symbol: '☳', binary: '001', nature: '雷', attribute: '动', family: '长男', body: '足', animal: '龙', color: '青' },
  { id: 2, name: '坎', symbol: '☵', binary: '010', nature: '水', attribute: '陷', family: '中男', body: '耳', animal: '猪', color: '黑' },
  { id: 3, name: '艮', symbol: '☶', binary: '011', nature: '山', attribute: '止', family: '少男', body: '手', animal: '狗', color: '黄' },
  { id: 4, name: '巽', symbol: '☴', binary: '100', nature: '风', attribute: '入', family: '长女', body: '股', animal: '鸡', color: '白' },
  { id: 5, name: '离', symbol: '☲', binary: '101', nature: '火', attribute: '丽', family: '中女', body: '目', animal: '雉', color: '赤' },
  { id: 6, name: '兑', symbol: '☱', binary: '110', nature: '泽', attribute: '悦', family: '少女', body: '口', animal: '羊', color: '白' },
  { id: 7, name: '乾', symbol: '☰', binary: '111', nature: '天', attribute: '健', family: '父', body: '首', animal: '马', color: '赤' }
];

export const getTrigram = (binary) => {
  return TRIGRAMS.find(t => t.binary === binary);
};

// 后天八卦方位
export const BAGUA_DIRECTIONS = [
  { name: '离', symbol: '☲', dir: '南', nature: '火' },
  { name: '坤', symbol: '☷', dir: '西南', nature: '地' },
  { name: '兑', symbol: '☱', dir: '西', nature: '泽' },
  { name: '乾', symbol: '☰', dir: '西北', nature: '天' },
  { name: '坎', symbol: '☵', dir: '北', nature: '水' },
  { name: '艮', symbol: '☶', dir: '东北', nature: '山' },
  { name: '震', symbol: '☳', dir: '东', nature: '雷' },
  { name: '巽', symbol: '☴', dir: '东南', nature: '风' }
];
