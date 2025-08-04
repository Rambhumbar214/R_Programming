# Create the data frame
companies <- data.frame(
  Shares = c("TCS", "Reliance", "HDFC Bank", "Infosys", "Reliance"),
  Price = c(3200, 1900, 1500, 2200, 1900)
)

# Display the data frame
print("Companies Data Frame:")
print(companies)

#  Find duplicated rows
duplicate_rows <- companies[duplicated(companies), ]
cat("\nDuplicated Entries:\n")
print(duplicate_rows)

#  Find duplicated Share names
duplicate_shares <- companies[duplicated(companies$Shares), ]
cat("\nDuplicated Share Names:\n")
print(duplicate_shares)