employee_data <- data.frame(
  Employee_Code = c(101, 102, 103),
  Employee_Name = c("Bhumika", "Lakho", "Anupriya"),
  Salary = c(50000, 60000, 55000)
)

print("Original Data Frame:")
print(employee_data)


cat("\nClass of Data Frame:\n")
print(class(employee_data))

cat("\nStructure of Data Frame:\n")
print(str(employee_data))

cat("\nSummary of Data Frame:\n")
print(summary(employee_data))

cat("\nSecond Row:\n")
print(employee_data[2, ])

cat("\nEmployee Name Column:\n")
print(employee_data$Employee_Name)

new_row <- data.frame(Employee_Code = 104, Employee_Name = "Prakhar", Salary = 62000)
employee_data <- rbind(employee_data, new_row)
cat("\nData Frame after Adding a Row:\n")
print(employee_data)


employee_data$Department <- c("HR", "Finance", "IT", "Marketing")
cat("\nData Frame after Adding a Column:\n")
print(employee_data)
