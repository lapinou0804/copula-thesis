setwd("C:/Users/yumen/Desktop/Thesis")
install.packages("readr")
library(readr)
data <- read_csv("weekly_prices_balanced.csv")

# Remove Date temporarily
price_matrix <- data[ , -1]

# Compute simple returns
return_matrix <- price_matrix[-1, ] / price_matrix[-nrow(price_matrix), ] - 1

# Reattach Date (starting from second observation)
returns <- data.frame(
  Date = data$Date[-1],
  return_matrix
)

#check the returns matrix 
summary(returns[,-1])