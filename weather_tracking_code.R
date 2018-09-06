weather1<-read.csv(file.choose(), header=True)
weather1
summary(weather1)
y <- weather1$Temp
png (file = "line_chart.jpg")
plot(y, type= "o", col = "green", xlab = "Days", ylab ="Degrees", main = " August Temperature chart")
dev.off()
