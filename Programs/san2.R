y<-c("Control", "Control", "Control", "Ear Removal", "Ear Removal", "Ear Rem
oval", "Ear Removal", "Fake Ear Removal", "Fake Ear Removal", "Fake Ear Remov
al", "Fake Ear Removal")


y


yfact<- factor(y)
yfact

nlevels(yfact)


x<-c(rep("a",25),rep("b",15),rep("c",58))

x

length(x)

table1<- data.frame(x)
table1
