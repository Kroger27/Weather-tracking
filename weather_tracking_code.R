weather1<-read.csv(file.choose(), header=True)
weather1
summary(weather1)
y <- weather1$Temp
y1 <- weather1$Wind.speed..MPH.
png (file = "line_chart.jpg")
plot(y, type= "o", col = "green", xlab = "days", ylab ="degrees", main = " Temperature chart")
dev.off()
