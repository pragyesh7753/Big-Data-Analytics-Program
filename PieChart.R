#R- Pie Charts
pie <- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")

pie(pie, labels)

# 1.1 Pie chart including the title and colors
geeks <- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")

pie(geeks, labels, main = "City Pie Chart", col = rainbow(length(geeks)))

# 1.2 Slice Percentage & Chart Legend

pie <- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")

piepercent <- round(100 * pie / sum(pie), 1)

pie(pie,
    labels = piepercent,
    main = "City pie chart",
    col = rainbow(length(pie)))
legend(
  "topright",
  c("Mumbai", "Pune", "Chennai", "Bangalore"),
  cex = 0.5,
  fill = rainbow(length(pie))
)
