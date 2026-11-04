

names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

mean_age <- mean(df$age)
median_age <- median(df$age)

range_age <- range(df$age)
midrange_age <- (min(df$age) + max(df$age)) / 2

print(df)
print(mean_age)
print(median_age)
print(range_age)
print(midrange_age)