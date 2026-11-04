library(readxl)

diabetest1 <- read_excel("NARA.xlsx")

data <- table(diabetest1$Age, diabetest1$Insulin)

print(data)

result <- chisq.test(data)

print(result)