data <- c("False",
"True", "False", "False", "False", "True", "False", "True", "True", "True")
factor_data <- factor(data)
print(factor_data)
print(is.factor(factor_data))

height = c(140, 155, 168, 142, 163, 149, 130)
weight = c(50, 51, 68, 55, 69, 54, 42)
gender = c("female", "male", "female", "male", "male", "female", "male")
input_data <- data.frame(height,weight,gender)
print(input_data)