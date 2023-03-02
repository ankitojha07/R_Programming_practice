data <- c("East", "West","North","North","East", "West","North","North")
fd <- factor(data)
print(fd)

new_order_data <- factor(fd, levels = c("East","West","North"))
print(new_order_data)



# generating factor levels
v <- gl(3, 4, labels = c("Tampa", "Seattle", "Boston"))
print(v)

install.packages("RMySQL")
library(RMySQL)


print(getwd())

data <- read.csv("sample.csv")
print(data)

print(is.data.frame(data))
print(nrow(data))
print(ncol(data))
