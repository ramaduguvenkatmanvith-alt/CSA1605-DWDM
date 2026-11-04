library(readxl)

diabetest1 <- read_excel("NARA.xlsx")

A <- c(diabetest1$Age)

Mean <- mean(A, na.rm = TRUE)
Std <- sd(A, na.rm = TRUE)

Zscore <- (A - Mean) / Std

print(Zscore)