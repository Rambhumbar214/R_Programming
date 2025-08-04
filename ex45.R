# Write a R programto create a data frame using two given vectors and display the duplicate
#elements.
vector1 <- c(1, 2, 3, 4, 5, 2, 6) > vector2 <- c("A", "B", "C", "D", "B", "E", "F")
data_frame <- data.frame(Vector1 = vector1, Vector2 = vector2)
duplicates <- data_frame[duplicated(data_frame) | duplicated(data_frame, fromLast = TRUE), ]
duplicate