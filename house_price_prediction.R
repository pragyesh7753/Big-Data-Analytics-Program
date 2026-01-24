# House size vs. House price

size <- c(600, 800, 1000, 1200, 1500)
price <- c(20, 28, 35, 45, 60)

house_data <- data.frame(size, price)

plot(
  house_data$size,
  house_data$price,
  main = "House size vs. House price",
  xlab = "House size(sq ft.)",
  ylab = "House price(lakhs)",
  pch = 16,
  col = "green"
)

model3 <- lm(price ~ size, data = house_data)

abline(model3, col = "red", lwd = 2)

summary(model3)

new_house <- data.frame(size = 1300)
predict(model3, new_house)