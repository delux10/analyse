


#载入库
library(ggplot2)
library(knitr)

#读取数据
setwd("E:/R/data/") 
ye_si_data <- read.csv("12月贮丝质量.csv")
attach(ye_si_data)

#画图
ye_si_pic <- ggplot(ye_si_data)
ye_si_pic + geom_boxplot(aes(x = 牌号, y = 整丝率实测值...,fill = 牌号))


setwd("E:/R/pics/制丝质量/")
pdf("整丝率箱线图.pdf")
ye_si_pic
dev.off()
