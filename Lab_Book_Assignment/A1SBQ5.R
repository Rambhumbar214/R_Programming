data(women)

# a. Weight > 120
print(women[women$weight > 120, ])

# b. Ascending order of weight
print(women[order(women$weight), ])