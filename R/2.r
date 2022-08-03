n=as.integer(readline("Enter the number of employees"))
empid=vector(mode="numeric",length = n)
empname=vector(mode="character",length = n)
empdob=vector(mode="character",length = n)
empdept=vector(mode="character",length = n)
for (i in 1:n) {
  print(paste("employee",i))
  empid[i]=readline("Employee id")
  empname[i]=readline("Employee name")
  empdob[i]=readline("Employee dob")
  empdept[i]=readline("Employee dept")
}
employee=data.frame(empid,empname,empdob,empdept)
employee
employee=employee[-c(1),]
employee
typeof(employee)
write.csv(employee,file = "employee.csv",row.names = FALSE)
read.csv("employee.csv")
a=data.frame(5,"ddd","4-5-2001","cse")
a

#employee=rbind(employee,c(5,"ddd","4-5-2001","cse"))
#employee
#write.csv(employee,file = "employee.csv",row.names = FALSE)
#read.csv("employee.csv")

write.table(a,file = "employee.csv",append = TRUE,sep = ",",row.names = FALSE,col.names = FALSE)
read.csv("employee.csv")