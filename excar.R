input <-mtcars[,c('wt','mpg')]
print(head(input))

#get the input value
input <-mtcars[,c('wt','mpg')]

#give the chart file a name
png(file="scatterplot.png")

#plot the chart for cars with weight between 2.5 to 5 and mileage between 15 and 30
plot(x=input$wt,y=input$mpg,
     xlab="Weight",
     ylab="Milage",
     xlim=c(2.5,5),
     ylim=c(15,30),
     main="Weight vs Milage")
dev.off()