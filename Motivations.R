# Vectors

x <- rep(1, 4)
print(x)

y <- seq(2, 8, by = 2)
print(y)

z <- c(1, 5, -2, 4)
print(z)

z[3] <- 7
print(z)

#Matrices

a <- matrix(2, 3, 2)
print(a)

b <- matrix(c(1, -1, 2, 3, 2, -2), nrow = 2, ncol = 3, byrow = TRUE)
print(b)

c <- matrix(c(1, -1, 2, 3, 2, -2), nrow = 2, ncol = 3, byrow = FALSE)
print(c)

c[2, 1] <- 100
print(c)