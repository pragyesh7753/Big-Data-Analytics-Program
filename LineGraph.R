# creating a simple line graph

v <- c(12, 23, 34, 67, 6)
plot(v, type = "o")

# Customizing Line Graphs in R

v <- c(17, 25, 38, 13, 41)
plot(
  v,
  type = "o",
  col = "green",
  xlab = "Month",
  ylab = "Articles Written",
  main = "Articles Written Month Wise"
)

# Plotting Multiple Lines in a Line Graph
v <- c(17, 25, 38, 13, 41)
t <- c(22, 19, 36, 19, 23)
m <- c(25, 14, 16, 34, 29)

plot(
  v,
  type = "o",
  col = "red",
  xlab = "Month",
  ylab = "Articles Written",
  main = "Articles Written Month Wise"
)
lines(t, type = "o", col = "blue")
lines(m, type = "o", col = "green")