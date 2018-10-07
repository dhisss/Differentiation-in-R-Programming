## Exercise 

## No. 1

rule11 <- function( x , n){
    return(1/(2*sqrt(n*x)))
}

library(Ryacas)
x<- Sym("x")
Simplify(deriv(sqrt(3*x),x))


## No. 2

        ## 1.
number1 <- function(x){
  return(2*x^5)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*x^5))

        ## 2.
number2 <- function(x){
  return(x^2+4)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2+4))

        ## 3.
number3 <- function(x){
  return(x^5 - 6*x^7)
}
library(Ryacas)
x<- Sym("x")
Simplify(deriv(x^5-6*x^7))


