names <- c("siri", "chiru", "loki")

age <- c(23, 24, 25)

marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

boxplot(df$age,
        main = "Box Plot",
        xlab = "Age",
        ylab = "Values")