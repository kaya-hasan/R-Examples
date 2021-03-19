# list example


numeric1 = c(3,7,4)
character1 = c("xx","yy","zz")
logical1 = c(T,T,F)

list1 = list(numeric1, character1, logical1)
list1
list1[1]
list1[[1]] # vector list definition


numeric2 = c(2,5,12,54,22,7)
character2 = c("ff","gg","np")
logical2 = c(F,F)

list2 = list(numeric2, character2, logical2)
list2

class(list2[[1]])


