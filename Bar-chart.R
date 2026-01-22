# -------------------Factors---------------------------
fac = factor(
  c(
    "Male",
    "Female",
    "Male",
    "Female",
    "Male",
    "Female",
    "Male",
    "Female",
    "Male",
    "Female"
  )
)
print(fac)

# =====================================R Barchart
#syntax

# barplot(H,xlab, ylab, main, names.arg, col)
# H -> vector or matrix containing numeric data
# xlab -> x axis
# ylab -> y axis
# main -> title
# names.arg -> parameter is the vector of names appearing each bar
# col -> color

# -------------------------------Simple bar chart----------------------
A <- c(11, 20, 6, 4, 56)
barplot(A,
        xlab = "X-axis",
        ylab = "Y-axis",
        main = "Bar-chart")

# --------------------Horizontal bar chart-------------------------------
A <- c(11, 20, 6, 4, 56)
barplot(
  A,
  xlab = "X-axis",
  ylab = "Y-axis",
  main = "Horizontal Bar-chart",
  horiz = TRUE
)

# customize the Bar Chart
A <- c(17, 2, 8, 13, 1, 22)
B <- c("jan", "feb", "mar", "apr", "may", "jun")
barplot(
  A,
  names.arg = B,
  xlab = "month",
  ylab = "Articles",
  col = "green",
  main = "Article Barplot chart"
)

# Adding Data labels on top of of each bar

A <- c(17, 2, 8, 13, 1, 22)
B <- c("jan", "feb", "mar", "apr", "may", "jun")

barplot(
  A,
  names.arg = B,
  xlab = "month",
  ylab = "Articles",
  col = "steelblue",
  main = "Articla Barplot chart",
  cex.main = 1.5,
  # Main title size. / cex means character expansion
  cex.lab = 1.2,
  # X& Y axis label size
  cex.axis = 1.1     # Axis tick label size
)

# this shows the data on bar top.
text(
  x = barplot(
    A,
    names.arg = B,
    col = "steelblue",
    ylim = c(0, max(A) * 1.2)
  ),
  y = A + 1,
  labels = A,
  pos = 3,
  cex = 1.2,
  col = "black"
)

# --------------------Grouped Bar chart---------------------------

colors <- c("green", "orange", "brown")
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")

Values <- matrix(
  c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),
  nrow = 3,
  ncol = 5,
  byrow = TRUE
)

barplot(
  Values,
  main = "Total Revenue",
  names.arg = months,
  xlab = "Month",
  ylab = "Revenue",
  col = colors,
  beside = TRUE
)

legend("topleft", regions, cex = 0.7, fill = colors)
