# ================================
# Music Genre Prediction using Decision Tree (R)
# ================================

# Install required packages (run only once)
install.packages("rpart")
install.packages("rpart.plot")

# Load libraries
library(rpart)
library(rpart.plot)

# Read the dataset (use forward slashes on Windows)
music_data <- read.csv("D:/Big-Data-Analytics-Program/music.csv")

# View first few rows (optional)
head(music_data)

# Separate input features (X) and output label (y)
X <- music_data[, !(names(music_data) %in% c("genre"))]
y <- music_data$genre

# Combine into one dataframe (required in R)
music_df <- data.frame(X, genre = y)

# Create Decision Tree model
model <- rpart(
  genre ~ .,
  data = music_df,
  method = "class"
)

# Display model summary
print(model)

# Predict for new data
# Example: age = 21, gender = 1 and age = 22, gender = 0
new_data <- data.frame(
  age = c(21, 22),
  gender = c(1, 0)
)

predictions <- predict(model, new_data, type = "class")
print(predictions)

# Visualize the Decision Tree (ERROR-FREE)
rpart.plot(
  model,
  box.palette = "Blues",
  shadow.col = "gray",
  nn = TRUE
)
