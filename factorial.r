# A Program to compute factorial

# In Loop way
print("Using Factorial we have:")
factorialnum <- function(x) {
    i <- 1
    fact <- 1
    while (i <= x) {
        fact <- fact * i
        i <- i + 1
    }
    return(fact)
}

factorialnumber <- factorialnum(x = 10)
print(factorialnumber)

# Using Recursion
print("Using recursion we have:")
factorialsec <- function(x) {
    if (x == 1) {
        return(1)
    } else {
        return(x * factorialsec(x - 1))
    }
}
factorialsec(10)

# Using Built- in function
print("Using built in function we have")
factorial(10)

#Output
# [1] "Using Factorial we have:"
# [1] 3628800
# [1] "Using recursion we have:"
# [1] 3628800
# [1] "Using built in function we have"
# [1] 3628800