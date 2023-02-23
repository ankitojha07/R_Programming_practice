power <- function (a){
  exponent <- function (b){
    return (a^b)
  }
  return (exponent)
}

result <- power(2)
print(result(3))

m1 <- "Programiz"
m2 <- "kjhgf"

nchar(m1)
paste(m1,m2)

emp <- c("Ojha", "asdf", "asdfg", "awe45yhb")

print(emp)
print(emp[1])

emp[2] <- "Ankit"

print(emp[2])

cat("\n Updated Vector", emp)

num1 <- rep(c(1,2,5,6), times=2)
print(num1)

num <- rep(c(1,2,5,6), each=2)
cat(num)

for (n in num1){
  print(n)
}


i <- 1
while (i < length(num)) {
  print(num[i])
  i <- i + 1
}

cat(m1[,2])

