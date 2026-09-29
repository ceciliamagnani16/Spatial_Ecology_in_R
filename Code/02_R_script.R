# 29/09/2026

# Script for using R

# operation
2 + 3 

# an object
samuele <- 2 + 3

# another object
gemma <- 4 + 6

# different ojects
samuele + gemma
samuele * gemma # instead of writing (2+3) * (4+6)
samuele ^ gemma

tma <- 5 * 4

tma + samuele + gemma # 20 + 5 + 10

matteo <– 5, 10, 20, 50, 80 #an array (vettore) is a set of elements: this is an array of mammal spicies
#we need to use a function to apply a concept to a certain amount of data, R doesn't read this as an array of data

#we are using the function c()
matteo <– c(5, 10, 20, 50, 80) #the function c() stands for concatenate. In R every function is followed by brackets. 
# object, assign, function, brackets, arguments (numbers divided by commas) 
# we tend to put a space between eevery argument to make the code more readable but it's better not to put one between the function and the first bracket 

#now we need to correlate two variables

elisa 100, 80, 50, 20, 10 #this is not yet an array, it's just a set of data
elisa <– c(100, 80, 50, 20, 10) #an array of human deaths due to a disease 

#now we correlate the two set of datas with the function plot()
plot(matteo, elisa)

#changing the point character
plot(matteo, elisa, pch=19)
