# Equal-Length Vectors
vector1 <- c(10, 20, 30)  
vector2 <- c(5, 15, 25)   


add_equal <- vector1 + vector2          # Addition
sub_equal <- vector1 - vector2          # Subtraction
mul_equal <- vector1 * vector2          # Multiplication
div_equal <- vector1 / vector2          # Division

cat("Equal-Length Vectors Operations:\n")
cat("Addition: ", add_equal, "\n")
cat("Subtraction: ", sub_equal, "\n")
cat("Multiplication: ", mul_equal, "\n")
cat("Division: ", div_equal, "\n\n")

# Unequal-Length Vectors
vector3 <- c(10, 20, 30)  
vector4 <- c(2, 4)        

add_unequal <- vector3 + vector4        # Addition
sub_unequal <- vector3 - vector4        # Subtraction
mul_unequal <- vector3 * vector4        # Multiplication
div_unequal <- vector3 / vector4        # Division


cat("Unequal-Length Vectors Operations:\n")
cat("Addition: ", add_unequal, "\n")
cat("Subtraction: ", sub_unequal, "\n")
cat("Multiplication: ", mul_unequal, "\n")
cat("Division: ", div_unequal, "\n")
