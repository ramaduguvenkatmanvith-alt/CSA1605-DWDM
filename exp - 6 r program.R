# Create the data

names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

# MEAN
mean_age <- mean(df$age)
mean_marks <- mean(df$marks)
print("Mean Age :")
print(mean_age)
print("Mean marks : ")
print(mean_marks)

# MEDIAN
median_age <- median(df$age)
median_marks <- median(df$marks)
print("Median age:")
print(median_age)
print("Median marks : ")
print(median_marks)

# MODE
get_mode <- function(x) {
  unique_x <- unique(x)
  unique_x[which.max(tabulate(match(x, unique_x)))]
}

mode_age <- get_mode(df$age)
print("Mode:")
print(mode_age)

# Save the data frame
write.csv(df, "datafr.csv", row.names = FALSE)