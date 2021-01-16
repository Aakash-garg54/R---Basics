x = 61

if (x > 10){
  x = x + 1
} else if(x > 4){
  x = x + 2
} else {
  print("X is out of the range")
}

print(x)

print(seq(from = 1, to = 10, by = 2))
print(seq(from = 1, to = 10, length = 3))

for(i in seq(1,10,1)){
  x = x+i
  if (x >= 100){
    break
  }
  print(c(i,x))
  
}
i = 0
x= 60
a = 120
while(x<a){
  i=i+1
  x = x+i
  print(c(i,x))
}