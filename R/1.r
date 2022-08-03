usn=c("1n","2n","3n")
name=c("a","b","c")
marks=c(100,99,98)
student=data.frame(usn,name,marks)
student

age=age[-1]
age
age=c(20,21,22)
append(age,23)
age

student=cbind(student,age)
summary(student)

subset(student,marks>80 & age<22)