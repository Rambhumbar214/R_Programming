v1 <- c(1, 2, 3, 2, 4)
v2 <- c("A", "B", "C", "B", "D")

df <- data.frame(v1, v2)
duplicated_vals <- df[duplicated(df$v1) | duplicated(df$v2), ]

print(df)
print(duplicated_vals)