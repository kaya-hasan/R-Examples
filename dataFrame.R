a = 1:10
b = c("x","y","z","f","v","n","c","q","l","r")
c = c(T,F,F,F,F,F,T,T,T,F)

t = cbind(a,b,c) # matrix transformation

class(t)

dfT = data.frame(t) # dataframe transformation
dfT


# matrix

t[,1] # 1st column and rows
t[1,] # 1st row and columns


# dataframe 

dfT$a
dfT$b
dfT$c

# Data Frame transformations

dfT$c = as.logical(dfT$c)

dfT$b = as.character(dfT$b)

dfT$a2 = as.numeric(dfT$a)

# We have to get down from factor to character and move forward from character
dfT$a = as.numeric(as.character(dfT$a))
str(dfT)

