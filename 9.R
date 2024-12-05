# Custom function to calculate factorial
factorial_function <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial_function(n - 1))
  }
}

factorial_function(5)  
# Custom function to find the maximum of two numbers
find_max <- function(a, b) {
  if (a > b) {
    return(a)
  } else {
    return(b)
  }
}

find_max(10, 20)  

# built in functions
numbers <- c(10, 20, 30, 40, 50)
mean_value <- mean(numbers)  # Output: 30
sd_value <- sd(numbers)      # Output: 15.81139
mean_value
sd_value

#installing and using packages from CRAN
install.packages("ggplot2")
library(ggplot2)  
ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point(color = "blue", size = 3) +
  labs(title = "Scatter Plot of Horsepower vs MPG",
       x = "Horsepower",
       y = "Miles Per Gallon")
