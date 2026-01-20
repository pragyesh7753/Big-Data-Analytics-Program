# Types of Graphs-
# 1. Line Chart
# 2. Scatterplot
# 3. pie chart
# 4. bar graph

plot(5,100)

plot(c(10, 100), c(6, 36))

# ------------Line Chart --------------------

plot(1:10, type ="l", col = "red") # color formatting
plot(1:10, type ="o", col = "red") 

#Scatter plot
x<- c(20,3,400,5,7,8,9,12,13,14,16)
y<- c(10,20,30,40,50,60,70,80,90,100,110)

plot(x, y, main = "Result", xlab = "marks", ylab = "age")

x1 <- c(2,3,4,5,6,7,8,9,10)
y1 <- c(11,22,33,44,55,66,77,88,99)

x2 <- c(1,1,2,2,3,3,4,12,12,23,45,41,54)
y2 <- c(10,100,120,130,140,150,45,78,89,190,110,121,230)

plot(x1, y1, col="red", main = "result")
points(x2,y2, col="green")

# -------------Pie Chart--------------------

x <- c(10,20,30,40)
mylabel <- c("pulse", "orange", "apple", "protein")
colors <- c("blue", "orange", "red", "green")
pie(x, labels = mylabel, main = "Diet", col = colors)

legend("bottomright", colors, fill = colors)
