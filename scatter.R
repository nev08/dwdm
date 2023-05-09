input <-mtcars[,c('wt',mpg)]
png(file="scatter.png")
plot(x=input$wt,y=input$mpg,xlab="weight",ylab="mileage",xlim=c(2.5,5),ylim=c(15,30),main="weight vs mileage")
dev.off()