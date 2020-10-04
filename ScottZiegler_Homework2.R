# Homework 2
# Question 1: Pythagorean Theorem
a = 3
b = 4
c = 5
# Test to see if true
(a^2)+(b^2)==(c^2)
# Function
c = sqrt((a^2)+(b^2))
sqrt((a^2)+(b^2))==c

# Answer
a = as.integer(readline(prompt = "Enter a number"))
3
b = as.integer(readline(prompt = "Enter a second number"))
4
c = as.integer(readline(prompt = "Enter a third number"))
5
is_pythagorean = function(a,b,c) {
  ((a^2)+(b^2)) == (c^2)
}
is_pythagorean(a,b,c)
# Statement shows TRUE for 3,4,5 

# Question 2
# Loops

#a for-loop that shows prime numbers 1000:100
is_prime <- function(n) {
  if (n >= 2) {
    x = seq(2, n)
    prime_nums = c()
    for (i in seq(2, n)) {
      if (any(x == i)) {
        prime_nums = c(prime_nums, i)
        x = c(x[(x %% i) != 0], i)
      }
    }
    return(prime_nums)
  }
  else 
  {
    stop("Input number should be at least 2.")
  }
}
rev(is_prime(1000)[26:168])

# b checking if a number is prime

is_prime <- function(n) {
  if (n == 2) {
    TRUE
  } else if (any(n %% 2:(n-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }
}
is_prime(972)

# Question 3

matrix_blend = c(20 , 30 ,50 ,
                 30 , 20 , 60 ,
                 30 , 30 , 32)
matrix_price = c(5 , 45 , 10)

price_blend = matrix_price*matrix_blend
print(price_blend)

#b 10 blends A, 4 blends B, 5 blends C

matrix_blend_a = c(20 , 30, 50)
10*(matrix_price*matrix_blend_a)

matrix_blend_b = c(30 , 20 , 60)
4*(matrix_price*matrix_blend_b)

matrix_blend_c = c(30 , 30 , 32)
5*(matrix_price*matrix_blend_c)
