library(readxl)

diabetes <- read_excel("NARA.xlsx")

Relation <- lm(BloodPressure ~ Age, data = diabetes)

png("linear_regression.png")

plot(diabetes$Age, diabetes$BloodPressure,
     col = "green",
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure")

abline(Relation, col = "red")

dev.off()

print(Relation)