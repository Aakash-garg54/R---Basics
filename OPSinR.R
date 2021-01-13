#Basics of matrix

mt2 = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol = 3,byrow = TRUE)
mt1 = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol = 3)
mt = matrix(c(1,2,3,4,5,6,7,8,9))
print(mt)
print(mt1)
print(mt2)
matk = matrix(2,3,4) # 2 value(k), 3 rows and 4 cols
print(matk)
matdic = diag(2,3,3) # 2 value(k), 3 rows and 3 cols
print(matdic) # This also can be done by diag(c(1,2,3),3,3)
matind = diag(1,3,3) # identity matrix of 3X3 
print(matind)

print("<-------Exercise------>")
matx1 = matrix(c(3,-2,5,0),2,2)
print(matx1)
matx2 = matrix(c(1,10,3,-1,7,5),3,2,byrow = T)
print(matx2)
matx3 = matrix(c(2,3,4,0,1,2,-1,-2,-3,5,4,3),4,3,byrow = T)
print(matx3)