num <- 12345
rev_num <- as.numeric(paste(rev(strsplit(as.character(num), "")[[1]]), collapse = ""))
sum_digits <- sum(as.numeric(unlist(strsplit(as.character(num), ""))))

print(rev_num)
print(sum_digits)