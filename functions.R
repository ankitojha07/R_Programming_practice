sum <- function(x){
  sum= 0
  
  repeat {
    if(x==20){
      break
    }
    if(x%%2==1){
      sum = sum + x
    }
    x = x+1
  }
  print(sum)
}

sum(1)

power <- function (a=2,b){
  return (a^b)
}
print(power(b=3))
