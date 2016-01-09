

#已经提交到github。
#加载需要的包
library(ggplot2)

#更改目录，读入文件。
setwd("~/Documents/R/data/") 
ye_si_data <- read.csv("ye_si_chou_jian.csv")
attach(ye_si_data)

#设置主题

#画图

ys_zsl_pic <- ggplot(data = ye_si_data)
ys_zsl_pic + geom_boxplot(aes(x = 牌号,y = 整丝率实测值...,fill = 牌号) + ggtitle("叶丝整丝率箱线图")