 row=c("row1","row2","row3")
 col=c("col1","col2","col3")
 matname=c("CSE","CSE_B")
a=c(10,20,30,40,50)
b=c(2,3,4,5)
 x=array(c(a,b),dim=c(3,3,2),dimnames=list(row,col,matname))
 print(x)
