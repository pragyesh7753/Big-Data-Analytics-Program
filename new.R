print("Hello")

# data import csv file
setwd("~/Desktop/big data program")
# read_csv('path')

# variable
name <- "Pragyesh"
age <- 30
print(name)

# adding
text1 <- "Hi, this is India."
paste(text1, "This is forever green.")

text2 <- "Pragyesh"
text3 <- "Seth"
paste(text2, text3)

#adding numbers
num1 <- 10
num2 <- 20
num1 + num2


# Data Types-
# vector
# lists
# matrix
# arrays
# data_frame

# vector -> list of commands but same type
fruits <- c("banana", "guava", "orange", "apple")
fruits

# List creation
lst <- list("keyboard", "mouse", "mice", "pendrive", "cpu")

lst1 <- list("10, 20, 30", "banana", "guava")

# to extract data --- position no.
lst[1]

print(lst)

# change -----
lst[1] <- "Gamekeyboard"
lst


# Data Frame-
Data_Frame <- data.frame(
  Diet = c("Boost", "Strength", "Power"),
  Pulse = c(100, 120, 150),
  Duration = c(30, 40, 50)
)
Data_Frame
