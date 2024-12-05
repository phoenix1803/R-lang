matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
matrix2 <- matrix(c(6, 5, 4, 3, 2, 1), nrow = 2, ncol = 3)

cat("Matrix 1:\n")
print(matrix1)

cat("\nMatrix 2:\n")
print(matrix2)

# Addition
cat("\nMatrix Addition:\n")
result_addition <- matrix1 + matrix2
print(result_addition)

# Subtraction
cat("\nMatrix Subtraction:\n")
result_subtraction <- matrix1 - matrix2
print(result_subtraction)

# Multiplication (element-wise)
cat("\nMatrix Element-wise Multiplication:\n")
result_multiplication <- matrix1 * matrix2
print(result_multiplication)

# Division (element-wise)
cat("\nMatrix Element-wise Division:\n")
result_division <- matrix1 / matrix2
print(result_division)

cat("\nScalar Multiplication (Matrix 1 * 2):\n")
result_scalar <- matrix1 * 2
print(result_scalar)

matrix3 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

cat("\nMatrix Multiplication (Matrix 1 %*% Matrix 3):\n")
result_matrix_mult <- matrix1 %*% matrix3
print(result_matrix_mult)
