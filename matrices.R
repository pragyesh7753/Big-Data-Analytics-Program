# Matrices
# A matrix contains two dimensional data with same type of elements - rows and columns

matrixA <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
matrixA

matrixB <- matrix(c("mouse", "keyboard", "pendrive", "printer"), nrow = 2, ncol = 2)
matrixB[1,2]
matrixB[2,0]

matrixC <- matrix(c("mouse", "keyboard", "pendrive", "printer", "lcd", "digitalpen", "desktop", "microphone", "gamecontroller"), 
                  nrow = 3, ncol = 3)
matrixC[c(1,2),]
matrixC[ ,c(2,3)]
matrixD <- matrix(c("moue", "keybard", "pendrve", "printr", "lc", "digitlpen", "desktp", "microhone", "gamecontrller"), 
                  nrow = 3, ncol = 3)

# Add rows and columns
# cbind()
AddtwoMatrix <- cbind(matrixC, matrixD)

# Remove
matrixC <- matrixC[-c(1), -c(1)]
matrixC

# to find specific item in matrix
# %in%
"mouse" %in% matrixB

# check number of rows and columns
dim(matrixC)

# to find length of matrix
length(matrixB)
