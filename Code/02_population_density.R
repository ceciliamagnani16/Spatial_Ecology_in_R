# R code for population density

# Installing packages
install.packages("spatstat")

# using the package(s) 
# we don't need to use commas anymore because we already installed the package
library(spatstat)

# 7/10/2026 Recall the data 
Bei # related to trees

# Looking at the points in space
plot(bei)

# changing the color and decreasing the dimension
Plot(bei, pch=15, cex=.0)

# drivers (additional variables)
bei.extra

# plotting the variables
plot(bei.extra)

# subsetting a dataset: NEW CONCEPT !!
# there are two different methods to make a subset, first with the name of the variables and the dollar symbol; second with the number of the layer and quadratic parentheses (single or double)

#first method
bei.extra$elev # with the dollar sign we are linking only the variable elev from the dataset
elevation <- bei.extra$elev # we assign this operation to an object, now if we write the name of the object we will obtain only one variable

# there is another method to select variables from a dataset: subset by the number of the variable/layer thanks to the [] symbol (es. first variable)
bei.extra [[1]] # in case bei.extra was a table one parentheses was sufficient, in this case it's a map in two dimension so we need a double parentheses 
elevation2 <- bei.extra[[1]]







    
