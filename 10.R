# Create a data frame with some missing values
data <- data.frame(
  Name = c("Bhumika", "Prakhar", "Anu", "Lakho"),
  Age = c(25, NA, 30, 22),
  Salary = c(50000, 60000, NA, 45000)
)
print(data)

clean_data <- na.omit(data)
print(clean_data)
data$Age[is.na(data$Age)] <- mean(data$Age, na.rm = TRUE)

data$Salary[is.na(data$Salary)] <- median(data$Salary, na.rm = TRUE)
print(data)

data <- data.frame(
  Age = c(25, 30, 35, 40),
  Salary = c(50000, 60000, 55000, 65000)
)

normalize <- function(x) {
  return((x - min(x)) / (max(x) - min(x)))
}

data$Age <- normalize(data$Age)
data$Salary <- normalize(data$Salary)

print(data)
standardize <- function(x) {
  return((x - mean(x)) / sd(x))
}

data$Age <- standardize(data$Age)
data$Salary <- standardize(data$Salary)
print(data)

data <- data.frame(
  Name = c("John", "Sara", "Tom", "John"),
  Age = c(25, 30, 30, 25),
  Salary = c(50000, 60000, 60000, 50000)
)
print(data)
unique_data <- unique(data)
print(unique_data)

unique_data <- data[!duplicated(data$Name), ]
print(unique_data)

