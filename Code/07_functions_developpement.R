# this code will develop user based functions
function(num1,num2){
  z = num1 + num2
  return(z)
}

somma <- function(num1,num2){
  z = num1 + num2
  return(z)
}

somma(num1, num2)

# Exercise: build a function to multiply (*) two numbers
moltiplica <- function(num1,num2){
  z = num1 * num2
  return(z)

  # Exercise: develop a function to make the sum of three numbers
 boh <- function(num1,num2, num3){
  z = num1 + num2 + num3
  return(z)
}

mf <- function(nx,ny){
  par(mfrow=c(nx,ny))
}

# putting default values inside a function (this is to avoid errors in case you don't specify anything)
  mfdef <- function(nx=2,ny=1){
  par(mfrow=c(nx,ny))
}

mfdef(3,1)
  plot(3,5)
  plot(6,7)
  plot(5,9)



# operator if - else
amIpositive <- function(x){
  if(x>0){
    print("This number is positive, are you drunk?")
    }
  else {
    print("This number is negative, idiot!")
    }
  }

  amIpositive(98)

# considering all possibilities 
amIpositive <- function(x){
  if(x>0){
    print("This number is positive, are you drunk?")
    }
  else if(x<0){
    print("This number is negative, idiot!")
    }
  else { #in questo caso non serve if perché 0 rimane l'unica altra opzione
    print("Zero is nor positive nor negative")
    }
  }

   amIpositive(0)

# developing for loops
loop <- function(){
  for (i in 1:10) {
    print(i)
  }
}

# Exercise: develop a loop which will print 13000 numbers
loop <- function(){
  for (i in 1:13000) {
    print(i)
    }
  }
    
loop()

# loop with an operation inside
loop2 <- function(){
  for (i in 1:10) {
   multi <- i*4
    print(multi)
    }
  }

loop2()


# Exercise: make a loop with the elevation operator
loop3 <- function(){
  for (i in 1:10) {
   multi <- i^4
    print(multi)
    }
  }

loop3()

# making an output
sink("numbers.txt")
loop3()

getwd()





  
  

  
  
