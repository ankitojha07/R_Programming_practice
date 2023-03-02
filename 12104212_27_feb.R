# Reg no : 12104212
# Name : Ankit Ojha

ar1 <- array(c(1:12), dim = c(2,3,2))
print(ar1)

cat("\n Desired elemet: ", ar1[1,3,2])

cat("\n Desired elemet: ", ar1[c(1), ,2])

cat(length(ar1))


df <- data.frame(
  Name = c("Juan","kk", "Ash"),
  Age = c(11,22,33),
  Vote = c(FALSE, TRUE, TRUE)
)

print(length(df$Name))

print(df[["Name"]])
print(df[1])
print(df$Name)



sg <- factor(c("male","female","male","female","male","female","male","female", "trans","trans"))

print(sg[1])
print(sg[5])
print(sg[3])
print(sg[6])



ms <- factor(c('Married','unmarried','SignleForever','Married','unmarried','SignleForever','Married','unmarried','SignleForever'))
print(ms)

cat(length(ms))

ms[1] <- "SignleForever"
print(ms)

for (i in ms) {
  print(i)
}

h <- c(11,13,15,16,18)
w <- c(23,55,67,63,23)
g <- c('Male', 'male','Male', 'female','female')
ip <- data.frame(h,w,g)
print(ip)

