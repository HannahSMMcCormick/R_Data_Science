#Sum1

a <- matrix(c(1, -1, 2, 1, 4, -2), nrow = 3, ncol = 2, byrow = TRUE)
print(a)

b <- matrix(c(1, 2), nrow = 2, ncol = 1, byrow = TRUE)
print(b)

new_matrix <- a %*% b
print(new_matrix)
