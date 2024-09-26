rm(list=ls())#清空工作环境
ex3.4=read.table("3-5.txt",head =TRUE,fileEncoding="utf8")
data34=ex3.4[,-1]
rownames(data34)=ex3.4[,1]
head(data34)
#计算欧氏矩阵
data34_dist=dist(data34,method="euclidean",diag=TRUE,upper=FALSE)#使用dist函数计算欧氏距离
print(data34_dist,digits=5)
#3-6
data34_single=hclust(data34_dist,method="single")
png(file='euc_single.png', height=300, width=300)
plot(data34_single)
#3-7
data34_complete=hclust(data34_dist,method="complete")
png(file='euc_complete.png', height=300, width=300)
plot(data34_complete)
#3-8
data34_centroid=hclust(data34_dist,method="centroid")
png(file='euc_centroid.png', height=300, width=300)
plot(data34_centroid)
#3-9
data34_average=hclust(data34_dist,method="average")
png(file='euc_average.png', height=300, width=300)
plot(data34_average)
#3-10
data34_ward=hclust(data34_dist,method="ward.D")
png(file='euc_ward.png', height=300, width=300)
plot(data34_ward)