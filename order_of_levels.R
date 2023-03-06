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


rd <- min(data$X3)
rd2 <- max(data$X3)
print(rd2)

d <- read.csv("input.csv")
print(d)

retval <- subset(d, dept == "IT")
print(retval)

retval <- subset(d, as.Date(start_date) > as.Date("2014-01-01"))
print(r)
print("kjhgfd")

write.csv(retval, "output.csv", row.names = FALSE, col.names = FALSE)
n_data <- read.csv("output.csv")     
print(n_data)

q