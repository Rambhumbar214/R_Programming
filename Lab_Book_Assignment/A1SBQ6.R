data(mtcars)

# a. mpg > 20
print(mtcars[mtcars$mpg > 20, ])

# b. mpg > 15
print(subset(mtcars, mpg > 15))

# c. 4 gears
print(mtcars[mtcars$gear == 4, ])