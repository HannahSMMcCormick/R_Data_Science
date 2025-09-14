# %*%(Matrix multiplication) <> *(Element multiplication)

# The Identity Matrix

a <- matrix(c(1, 2, 2, 1), nrow = 2, ncol = 2, byrow = TRUE)
print(a)

i <- diag(2)
print(i)


print(i %*% a)
print(a %*% i)

# Square matrix = n * n

# The matrix inverse =  a^(-1) = (1/(ad - bc))* matrix[d,-b.-c,a]
#where a normal matrix is matrix[a,b,c,d]

# Singular Matrices - dont have an inverse

#Diagonal and triangle matrices

# When multiplying matrics a * b =  (w * x) * (y * z) where x must = y
