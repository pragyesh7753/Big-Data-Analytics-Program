# Arrays - more than two dimensions

Arr <- c(1:30)
Arr

Data_Frame1 <- data.frame(
  fruits = c("apple", "guava", "pine", "papaya"),
  Quantity = c(10, 20, 30, 40)
)
Data_Frame

# Access
Data_Frame1[2] # it accesses 2nd column
Data_Frame1["fruits"]

Data_Frame <- data.frame(
  Diet = c("Boost", "Strength", "Power"),
  Pulse = c(100, 120, 150),
  Duration = c(30, 40, 50)
)

# Add new rows
addnew_df <- rbind(Data_Frame, c("workout", 120, 30))
addnew_df


# Add column
addnew_col <- cbind(Data_Frame, Steps = c(120, 300, 400))
addnew_col

# remove
addnew_col <- addnew_col[-c(1), -c(1)]
addnew_col

length(addnew_col)


Data_Frame2 <- data.frame(
  Diet = c("Boost", "Strength", "Power"),
  Pulse = c(100, 120, 150),
  Duration = c(30, 40, 50)
)
Data_Frame3 <- data.frame(
  Diet = c("Boost", "Strength", "Power"),
  Pulse = c(100, 120, 150),
  Duration = c(30, 40, 50)
)

newDF <- rbind(Data_Frame2, Data_Frame3)

plot(1,10)
plot(c(1,5), c(2,6))
plot(c(1,2,3,4,5,6), c(2,3,6,9,12,14))
x <- c(1,2,3,4,5)
