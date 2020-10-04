#Examples of reduction of a matrix to Echelon form
library(matlib)

#example 1
A <- matrix(c(2, 1, -1,
              -3, -1, 2,
              -2,  1, 2), 3, 3, byrow=TRUE)
b <- c(8, -11, -3)

echelon(A, b, reduced=FALSE, verbose=TRUE, fractions=TRUE) # row-echelon form
echelon(A, b, reduced=TRUE, verbose=TRUE, fractions=TRUE) # reduced row-echelon form

#example 2
B <- matrix(1:9, 3, 3) # this is a singular matrix
B
echelon(B)
echelon(B, reduced=FALSE)
echelon(B, b)

