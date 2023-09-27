myFirstRFunc <- function(n){
  sum <- 0
  i <- 0
  for (i in 0:n-1)
  {
  if(i%%2==0||i%%7==0){
    sum <- sum+ i
  }
  }
  return(sum)
}
myFirstRFunc(1000)
