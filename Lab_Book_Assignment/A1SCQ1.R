data(airquality)

# a. Scatter plot: wind vs temperature
plot(airquality$Wind, airquality$Temp, main="Wind vs Temp", xlab="Wind", ylab="Temp", col="blue")

# b. Scatter plot: ozone vs wind with color
plot(airquality$Wind, airquality$Ozone, col=airquality$Temp, main="Ozone vs Wind", xlab="Wind", ylab="Ozone")

# c. Bar plot for ozone levels where Temp > 70
subset_data <- airquality[airquality$Temp > 70, ]
barplot(subset_data$Ozone, names.arg=subset_data$Day, col="green", main="Ozone Levels (Temp > 70)")