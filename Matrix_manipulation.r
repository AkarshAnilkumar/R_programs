# Matrix Addition Done using R
a <- matrix(c(1:16), nrow = 4, byrow = FALSE)
b <- matrix(c(1:16), nrow = 4, byrow = TRUE)

# Matrix Addition
cat("Additon\n")
c <- a + b
print(c)

# Matrix Substraction
cat("Substraction\n")
c <- a - b
print(c)

# Matrix Multiplication
cat("Multiplication\n")
c <- a * b
print(c)
