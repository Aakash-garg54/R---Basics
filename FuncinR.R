# Function : In this, We have to load the function by clicking to the source and load the same. 
#         After loading, we can use the function

print(calc(10,5)) # Here, I have call a function named calc
print(calc(10,2))

mat = matrix(1:9,3,3)
mat_ = matrix(10:18,3,3)
lst = list(mat,mat_)
lst1 = list(1,2,1,3,1,5,1,4)
lst2 = list(7,8,9,8,5,4,8,8)
print(mat)
print(apply(mat,1,sum1))
print(lapply(lst,sum1))
print(mapply(calc,lst1,lst2))
# tapply will be covered