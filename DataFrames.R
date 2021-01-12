
RollNo = c(1001,1002,1003,1004,1005,1006,1007)
Name = c("Ram1","Ram2","Ram3","Ram4","Ram5","Ram6","Ram7")
Ages = c(10,30,15,14,25,14,20)
df = data.frame(RollNo,Name,Ages)
print(df)
print(df[1,2])
print(df[1:2,])
print(df[4:7,2:3])
df[[2]][2] == "AAkash"
df2 = subset(df,Name == "Ram2" | Ages<15)
print(df2)
df[[2]][2] = "AAkash"
df[[3]][1] = "44"
df[[1]][5] = "2005"
print(df)
# df = edit(df)
df = rbind(df,data.frame(RollNo = 1008, Name = "Ram8", Ages = 55))
df = cbind(df,Class = c("I","V","VI","VI","III","II","V","VII"))
print(df)
df = df[-4,-1] #delete 4th Row and 1st colum
print(df)
df = df[!df$Name=="Ram7",]
print(df)
# String as factor should be F like df = data.frame(RollNo,Name,Ages,stringAsFactor = F)
