print('矩阵1：')
vector=c(1,2,3,4,5,6)
matrix(vector,2,3)
# 使用vector向量初始化一个2行3列的matrix矩阵，不指定byrow参数时优先填充列
matrix(vector,2,3,byrow=TRUE)
# byrow参数为true时优先填充行
print('3行3列矩阵')
v1=c(1,2,3,4,5,6,7,8)
m1=matrix(v1,3,3,byrow=TRUE)
colnames(m1)=c("x","y","z")
rownames(m1)=c("a","b","c")
m1