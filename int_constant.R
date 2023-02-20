x <- 15L
print(typeof(x))
print(class(x))
print(x)
x <- 10
print(x)



y <- 3.2e-1i
print(y)
print(typeof(y))

print(LETTERS)


raw_var <- charToRaw("Welcome to LPU!")
print(raw_var)

char_var <- rawToChar(raw_var)
print(char_var)

age <- 20
if(age >18){
  print('Your are eligible to vote!!')
} else{
  print('You are not elgible to vote')
}

x <- c(1,45,67,5,"asdfg",FALSE, TRUE)
print(x)

for(i in x){
  print(i)
}

num = c(43,343,44,12345)
num

for(x in num){
  if(x%%2 == 0){
    print("Odd Number!!")
  }
  else{
    print("Even Number")
  }
}