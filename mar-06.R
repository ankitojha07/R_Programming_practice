data <- data.frame(airquality)
colnames(data)
head(data)

colSums(is.na(data))

print(dim(data))

print(nrow(data))

print(names(data))

print(airquality$Temp)

summary(airquality$Temp)
