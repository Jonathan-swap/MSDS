#question 1
sumvar <- 0
for (i in seq(0,999,by=1)){
  if (i %% 3 == 0 | i %% 5 == 0){
    sumvar <- i + sumvar
    print(sumvar)
    print(i)
  }
}
print(sumvar)

#question 2
