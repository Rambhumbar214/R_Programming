companies <- data.frame(
  Shares = c("TCS", "Reliance", "HDFC Bank", "Infosys", "Reliance"),
  Price = c(3200, 2700, 1800, 2900, 2700)  # Example numeric values
)
companies
#remove duplicate
companies[duplicated(companies),]
#unique
unique(companies)

