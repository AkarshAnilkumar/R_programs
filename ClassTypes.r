# Datatypes
v <- TRUE
print(class(v))
v <- 23.5
print(class(v))
v <- 2L
print(class(v))
v <- 2 + 5i
print(class(v))
v <- "TRUE"
print(class(v))
v <- charToRaw("Char To Raw function")
print(class(v))

# Will generate output as:
# [1] "logical"
# [1] "numeric"
# [1] "integer"
# [1] "complex"
# [1] "character"
# [1] "raw"
