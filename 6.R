csv_data <- read.csv("sample.csv")
print("Imported CSV Data:")
print(csv_data)

tab_data <- read.table("sample_tab.txt", header = TRUE, sep = "\t")
print("Imported Tab-Separated Data:")
print(tab_data)

sample_data <- data.frame(
  Name = c("A", "B", "C"),
  Age = c(25, 30, 35),
  Salary = c(50000, 60000, 70000)
)

write.csv(sample_data, "exported_data.csv", row.names = FALSE)
print("Data exported to 'exported_data.csv'")

write.table(sample_data, "exported_data_tab.txt", sep = "\t", row.names = FALSE)
print("Data exported to 'exported_data_tab.txt'")
