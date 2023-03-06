data <- data.frame(airquality)
colnames(data)
head(data)

colSums(is.na(data))

print(dim(data))
print(nrow(data))
print(names(data))
print(airquality$Temp)

summary(airquality$Temp)

min(data, na.rm = TRUE)
min(data, na.rm = TRUE)

a <- c(12,34,54,23,45,67,86,34,54,23,34,98, 45, 7, 45, 6, 45)
table(a)
sort(table(a))

sort(-table(a))

names(sort(-table(a)))[1]

result <- quantile(a, 0.70)
print(result)


dataFrame <- data.frame(
  Name = c
)


# SQLDF library
install.packages("sqldf")
library(sqldf)

sqldf('SELECT age, circumference FROM Orange WHERE Tree = 1 ORDER BY circumference ASC')

sqldf('select * from Orange')

d <- sqldf('select * from iris')

sort(d$Sepal.Length)
sort(d$Species)

sqldf('select demand from BOD')

sqldf('select Time, demand from BOD')
