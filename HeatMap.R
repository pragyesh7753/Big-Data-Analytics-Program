# 1. Create a Heatmap in R

set.seed(110)
data <- matrix(rnorm(100, 0, 5), nrow = 10, ncol = 10)
colnames(data) <- paste0("col", 1:10)
row.names(data) <- paste0("row", 1:10)
heatmap(data)

# 2. Create heatmap in R using colorRampPalette

set.seed(110)

data <- matrix(rnorm(100, 0, 5), nrow = 10, ncol = 10)

colnames(data) <- paste0("col", 1:10)
row.names(data) <- paste0("row", 1:10)

my_colors <- colorRampPalette(c("cyan", "darkgreen"))
heatmap(data, col = my_colors(100))

# 3. Adding Title and Axis Labels to the Heatmap
set.seed(110)

data <- matrix(rnorm(100, 0, 5), nrow = 10, ncol = 10)
colnames(data) <- paste0("col", 1:10)
row.names(data) <- paste0("row", 1:10)

my_colors <- colorRampPalette(c("cyan", "darkgreen"))
heatmap(
  data,
  col = my_colors(100),
  main = "Customized Heatmap",
  xlab = "Columns",
  ylab = "Rows"
)

# 4. Margins Around the Heatmap plot
set.seed(110)

data <- matrix(rnorm(100, 0, 5), nrow = 10, ncol = 10)
colnames(data) <- paste0("col", 1:10)
row.names(data) <- paste0("row", 1:10)

my_colors <- colorRampPalette(c("cyan", "darkgreen"))
heatmap(
  data,
  col = my_colors(100),
  main = "Customized Heatmap",
  xlab = "Columns",
  ylab = "Rows",
  margins = c(5, 10)
)

# 5. Heatmap in R without Dendogram
set.seed(110)

data <- matrix(rnorm(100, 0, 5), nrow = 10, ncol = 10)
colnames(data) <- paste0("col", 1:10)
row.names(data) <- paste0("row", 1:10)

my_colors <- colorRampPalette(c("cyan", "darkgreen"))
heatmap(
  data,
  col = my_colors(100),
  main = "Customized Heatmap",
  xlab = "Columns",
  ylab = "Rows",
  margins = c(5, 10),
  Colv = NA,
  Rowv = NA
)