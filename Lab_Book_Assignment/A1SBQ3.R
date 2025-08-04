f1 <- factor(c("red", "green"))
f2 <- factor(c("blue", "yellow"))

combined <- as.factor(c(as.character(f1), as.character(f2)))
print(combined)