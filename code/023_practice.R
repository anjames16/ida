

source("code/2_bmi.R")



# Compute my Body Mass Index.
bmi <- round(703*134 / (70^2), 1)
# Create a text object (called a string).
assessment = "normal"
# Modify the assessment statement if BMI is below 18 or above 25.
if(bmi < 18) assessment = "below normal"
if(bmi > 25) assessment = "above normal"
cat("My BMI is approximately", bmi, ", which is", assessment)



# A simple Body Mass Index function.
bmi <- function(weight, height, digits = 2) {
  round(weight*703 / (height^2), digits)
}
# An object called 'bmi' now appears in your Workspace.
# Check result.
bmi
# This object is a function.
class(bmi)
# Example, with default argument of 2 digits.
bmi(weight = 134, height = 70)
# Another example, this time with no digits.
bmi(weight = 134, height = 70, digits = 0)



# Quételet's BMI function in kg/m.
bmi.quetelet
# My current BMI (AFAIK!) in kg/m.
bmi.quetelet(60, 1.75)


