# Define city names and populations
Cities <- c("New York", "Los Angeles", "Chicago", "Houston", "Phoenix",
            "Philadelphia", "San Antonio", "San Diego", "Dallas", "San Jose")
Population <- c(8.60, 4.06, 2.68, 2.40, 2.71, 1.58, 1.57, 1.45, 1.40, 1.03)

# Create data frame
top_ten <- data.frame(Cities, Population)

# Calculate percentage share
pct <- round(100 * top_ten$Population / sum(top_ten$Population))

# Create labels for pie chart
labels <- paste(top_ten$Cities, paste0(pct, "%"))

# Draw pie chart
pie(top_ten$Population,
    labels = labels,
    col = rainbow(length(top_ten$Population)),
    main = "Most Populous US Cities in 2019 (in millions)")