Browser <- c("Chrome", "Edge", "Firefox", "IE",
             "Opera", "Safari", "Others")

Users <- c(2502.4, 150.78, 395.83, 238.05, 86.49, 387.65, 134.8)


IB <- data.frame(Browser, Users)


IB


barplot(height = IB$Users,
        main = "2018 Internet Browser Users (in million)",
        xlab = "Internet Browser",
        ylab = "Users",
        names.arg = IB$Browser,
        border = "dark blue",
        col = "pink")