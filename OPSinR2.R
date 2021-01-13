# Operations on matrix

mt = matrix(c(c(1,2,3),c(4,5,6),c(7,8,9)),nrow = 3, ncol = 3, byrow = T)
rownames(mt) = c("a","b","c")
colnames(mt) = c("d","e","f")
print(mt)
print(dim(mt)) # Returns dim of matrix
print(nrow(mt)) # Returns rows of matrix
print(ncol(mt)) # Returns cols of matrix
print(length(mt)) # Returns elements of matrix

print(mt[,1:2])
print(mt[1:2,])
print(mt[c("a","c"),c("d","f")])
print(mt[1,])
print(mt[,2])
print(mt[,-2])
print(mt[-2,])

print("<-------Exercise------>")
A = matrix(c(c(1,7,3),c(4,4,6),c(4,7,12)),nrow = 3, ncol = 3, byrow = T)
print(A)
A[3,3] = 13
print(A)
print(A[2,])
print(A[,3])
print(A[c(1,3),c(1,3)]) # This will skip the 2nd row and 2nd col
print(A[c(1,2),c(1,3)])