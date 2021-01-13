mt = matrix(c(c(1,2,3),c(4,5,6),c(7,8,9)),nrow = 3, ncol = 3, byrow = T)
mt_ = matrix(c(c(1,7,3),c(4,4,6),c(4,7,12)),nrow = 3, ncol = 3, byrow = T)

mt_R = matrix(c(10,11,12),1,3,byrow = T)
print(mt_R)
mtR = rbind(mt,mt_R)
print(mtR)
mt_C = matrix(c(10,11,12),3,1,byrow = T)
print(mt_C)
mtC = cbind(mt,mt_C)
print(mtC)

print(mt+mt_)
print(mt-mt_)
print(mt*mt_) # This is the normal matrix multiplication
print(mt%*%mt_) # This is for the matrix multiplication
print(mt/mt_) # This will divide the elements of the matrix but can't able to inverse
