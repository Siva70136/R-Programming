row=c("row1","row2","row3")
col=c("col1","col2","col3")


x=matrix(c(2,3,4,5,6,7,8,90,9),nrow=3,byrow=TRUE,,dimnames=list(row,col))

print(x[3,])