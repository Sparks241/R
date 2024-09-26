# 数据准备
info = c(1, 2, 4, 8)

# 命名
names = c("Google", "Runoob", "Taobao", "Weibo")

# 涂色（可选）
#cols = c("#ED1C24","#22B14C","#FFC90E","#3f48CC")

png(file='runoob-pie.png', height=300, width=300)

# 绘图
pie(info, labels=names)