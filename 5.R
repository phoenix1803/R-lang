compare_numbers <- function(num1, num2) {
  if (num1 > num2) {
    cat("The first number", num1, "is greater than the second number", num2, "\n")
  } else if (num1 < num2) {
    cat("The second number", num2, "is greater than the first number", num1, "\n")
  } else {
    cat("Both numbers are equal\n")
  }
}

check_number <- function(num) {
  if (num > 0) {
    cat("The number", num, "is positive\n")
  } else if (num < 0) {
    cat("The number", num, "is negative\n")
  } else {
    cat("The number is zero\n")
  }
}

fibonacci_series <- function(n) {
  fib <- numeric(n)
  fib[1] <- 0
  fib[2] <- 1
  for (i in 3:n) {
    fib[i] <- fib[i - 1] + fib[i - 2]
  }
  cat("Fibonacci series (first", n, "elements):\n", fib, "\n")
}

fibonacci_while <- function(n) {
  a <- 0
  b <- 1
  count <- 1
  cat("Fibonacci series using while loop:\n")
  while (count <= n) {
    cat(a, " ")
    temp <- a + b
    a <- b
    b <- temp
    count <- count + 1
  }
  cat("\n")
}

repeat_example <- function(limit) {
  count <- 1
  repeat {
    cat("Count:", count, "\n")
    if (count >= limit) {
      cat("Limit reached, breaking out of loop\n")
      break
    }
    count <- count + 1
  }
}

return_example <- function(x, y) {
  sum <- x + y
  return(sum)
}

skip_even_numbers <- function(n) {
  cat("Odd numbers up to", n, ":\n")
  for (i in 1:n) {
    if (i %% 2 == 0) {
      next
    }
    cat(i, " ")
  }
  cat("\n")
}

cat("Compare two numbers:\n")
compare_numbers(10, 20)

cat("\nCheck if a number is positive, negative, or zero:\n")
check_number(-5)

cat("\nPrint Fibonacci series (for loop):\n")
fibonacci_series(10)

cat("\nPrint Fibonacci series (while loop):\n")
fibonacci_while(10)

cat("\nDemonstrate repeat and break statement:\n")
repeat_example(5)

cat("\nDemonstrate return statement:\n")
sum_result <- return_example(15, 25)
cat("Sum returned by function:", sum_result, "\n")

cat("\nDemonstrate next statement:\n")
skip_even_numbers(10)
