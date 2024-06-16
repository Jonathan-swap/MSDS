#### question 1
sumvar <- 0
for (i in seq(0, 999, by = 1)){
  if (i %% 3 == 0 || i %% 5 == 0) {
    sumvar <- i + sumvar
    print(sumvar)
    print(i)
  }
}
print(sumvar)


#### question 2
n <- 4000000
num1 <- 0
num2 <- 1
next_num <- num2
array <- c(0)

while (next_num <= n) {
  cat(next_num, " ")
  num1 <- num2
  num2 <- next_num
  next_num <- num1 + num2
  if (next_num %% 2 == 0) {
    array <- c(array, next_num)
  }
}
print(sum(array))


#### question 3
library(numbers)
n <- 600851475143
factor <- 2
while (n > 1) {
  if (n %% factor == 0) {
    n <- n / factor
  } else {
    factor <- nextPrime(factor)
  }
}
print(factor)