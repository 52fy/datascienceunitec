complete <- function(directory,id = 1:332){
x <- directory
y <-paste("~",x,sep = "/")
setwd(y)
  for (i in id){
    v <-read.csv(paste0(formatC(i,width = 3 ,format = "d",flag = "0"),".csv"))
    y <-sum(complete.cases(v))
    df <-data.frame(id = i, nobs = y )
  }
df
} 
