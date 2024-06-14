#problem 1
numbers = []
for i in range(0,1000):
    if i % 3 == 0 or i % 5 == 0:
        numbers.append(i)
print(sum(numbers))
#233168


#problem 2
n = 4000000
num1 = 0 
num2 = 1
next_num = num2
array = [0]

while next_num <= n:
    print(next_num, end=" ")
    num1 = num2
    num2 = next_num
    next_num = num1 + num2
    if next_num % 2 ==0:
        array.append(next_num)
print()

print(sum(array))


#problem 3 
n = 600851475143
