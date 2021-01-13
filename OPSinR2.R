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