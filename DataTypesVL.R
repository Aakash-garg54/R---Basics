a = 10
b = "This is R"
c = TRUE
d = 1+4i
print(typeof(a))
print(typeof(b))
print(typeof(c))
print(typeof(d))

emp.ID = c(1,2,3,4,5,6,7,8,9)
emp.name = c("Ram1","Ram2","Ram3","Ram4","Ram5","Ram6","Ram7","Ram8","Ram9")
emp.total = 9
emp.list = list(emp.ID,emp.name,emp.total)
emp.list = list("ID" = emp.ID, "name" = emp.name, "total" = emp.total)
print(emp.list)
print(emp.list$name)
print(emp.list[[1]])
print(emp.list[[1]][1])
print(emp.list[[2]][5])
print(emp.list[[3]][1])
emp.list['total'] = 10
emp.list[[1]][10] = 10
emp.list[[2]][10] = "Ram10"
print(emp.list)
emp.ages = list("ages" = c(10,12,15,14,95,14,20,50,45,68))
emp.list = c(emp.list,emp.ages)
print(emp.list)