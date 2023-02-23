m1 <- matrix(c(1,2,3,4), nrow=2, ncol = 2, byrow = TRUE)
print(m1)

m2 <- matrix(c(1,2,3,4,5,6), nrow=3, ncol = 2, byrow = FALSE)
print(m2)


m3 <- matrix(c(1,2,3,4), nrow=2, ncol = 2, byrow = TRUE)
print(m1)

m4 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol = 3, byrow = FALSE)
print(m4)

m5 <- matrix(c("Ankit","Aman","Shreyanshu","Shiva"), nrow=2, ncol =2)
m5

m6 <- matrix(c(1,2,3,4), nrow=2, ncol = 2)
print(m6)

print(m5)
print(m5[1])
print(m5[,2])

m7 <- cbind(m6,m5)
m7
