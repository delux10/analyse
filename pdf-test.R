

#测试PDF

library(ggplot2)

setwd("~/Documents/R/pdf/")

data_test<-data.frame(c1<-c(7,8,9,10,11,12),c2<-c(23,36,87,54,15,98),c3<-c(400,325,567,212,698,555))
attach(data_test)
pdf("~/Documents/R/pdf/one.pdf")
print("1929393939")
plot(c1,c2)
plot(c1,c3)
dev.off()
detach(data_test)
