# Histograms in R language

v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)
hist(v,
     xlab = "No.of Articles",
     col = "green",
     border = "black")

# 1.1 Range of X and Y values
v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)
hist(
  v,
  xlab = "No.of Articles",
  col = "green",
  border = "black",
  xlim = c(0, 50),
  ylim = c(0, 5),
  breaks = 5
)

# 2. Using histogram return values for labels using text()
v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39, 120, 40, 70, 90)
m <- hist(
  v,
  xlab = "Weight",
  ylab = "Frequency",
  col = "darkmagenta",
  border = "pink",
  breaks = 5
)

text(m$mids,
     m$counts,
     labels = m$counts,
     adj = c(0.5, -0.5))

# 3. Histogram using non-uniform width
v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39, 120, 40, 70, 90)
hist(
  v,
  xlab = "Weight",
  ylab = "Frequency",
  xlim = c(50, 100),
  col = "darkmagenta",
  border = "pink",
  breaks = c(5, 55, 60, 70, 75, 80, 100, 140)
)