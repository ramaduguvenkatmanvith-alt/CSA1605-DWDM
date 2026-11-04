library(readxl)

diabetes <- read_excel("NARA.xlsx")

Input <- diabetes[, c("Age", "BloodPressure", "Glucose")]

model <- lm(Age ~ BloodPressure + Glucose, data = Input)

print(model)

# Intercept
A <- coef(model)[1]

print(A)

# Blood Pressure coefficient
xBloodPressure <- coef(model)[2]

print(xBloodPressure)

# Glucose coefficient
yGlucose <- coef(model)[3]

print(yGlucose)

# Multiple regression equation
y <- A + xBloodPressure * Input$BloodPressure +
     yGlucose * Input$Glucose

print(y)