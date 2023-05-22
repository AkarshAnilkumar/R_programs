# Count till 5
count <- 1
repeat {
  print(count)
  count <- count + 1
  if (count > 5) {
    break # To exit the loop we use break
  }
}

count <- 1
while (count <= 5) {
  print(count)
  count <- count + 1
}


numbers <- c(1, 2, 3, 4, 5)
for (num in numbers) {
  print(num)
}
print(class(numbers))

# Nested
rows <- 3
cols <- 3

for (i in 1:rows) {
  for (j in 1:cols) {
    print(paste("Row", i, "- Column", j))
  }
}
