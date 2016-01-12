
library(ggplot2)
library(Cairo)
setwd("E:/R/data/") 
ye_si_data <- read.csv("12月贮丝质量.csv")
attach(ye_si_data)



ye_si_pic <- ggplot(ye_si_data)
ye_si_pic + geom_boxplot(aes(x = 牌号, y = 整丝率实测值...,fill = 牌号))


setwd("E:/R/pics/制丝质量/")


CairoPDF("chinese.pdf",family="R/win-library/3.2/sysfonts/fonts/LiberationSans-Bold.ttf")
print("12445141")
dev.off()
