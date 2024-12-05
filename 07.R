barplot(BOD$demand, 
        names.arg = BOD$Time, 
        main = "Bar Chart of BOD Demand Over Time", 
        xlab = "Time", 
        ylab = "Demand", 
        col = "lightblue", 
        border = "black")

hist(mtcars$mpg, 
     main = "Histogram of Miles Per Gallon (mpg)", 
     xlab = "Miles Per Gallon", 
     ylab = "Frequency", 
     col = "lightgreen", 
     border = "black", 
     breaks = 10)
names <- c("Bhumika", "Lakho", "Anupriya","Prakhar")
salaries <- c(40000, 50000, 60000, 48000)
pie(salaries, 
    labels = names, 
    main = "Pie Chart of Employee Salaries", 
    col = rainbow(length(salaries)))
