
# -------------------------------------------------
# num vector 
# -------------------------------------------------
vector1 = c(25, 50, 35, 256, 437, 32, 876, 23)

is.numeric(vector1) # is it numerical? - TRUE
typeof(vector1)

is.integer(vector1) # is it integer? - FALSE
# -------------------------------------------------
vector2 = c(44L, 34L, 23L, 76L, 12L, 49L, 55L, 22L)
typeof(vector2)
is.numeric(vector2) # is it numerical - TRUE
is.integer(vector2) # is it integer? - TRUE
is.double(vector2) # is it double? - FALSE

length(vector1) # 8 in length
length(vector2) # 8 in length

# -------------------------------------------------

# char vector

# -------------------------------------------------

vector3 = c("R", "is", "a", "great", "language")
length(vector3)


is.character(vector3) 

# -------------------------------------------------
# assignment vector  ("<-")
vector4 <- c("Hello", "Friends", 4)



# -------------------------------------------------
# INDEX
vector1[7]
vector1[1]


vector1[-7] # others except seventh index

vector1[1:3] # from 1 to 3 

# -------------------------------------------------
# vectorization
# -------------------------------------------------


mean(vector1)
sd(vector1) # standard deviation

vector5 <- c(1,2,0,0,0,3,1,3,2,7)
mean(vector5)
sd(vector5)

vector6 = rnorm(100000, mean = 0, sd = 1)
# 100000 values, mean = 0, standard deviation = 1
vector7 = rnorm(100000, mean = 0, sd = 1)
# 100000 values, mean = 0, standard deviation = 1



system.time(vector6 + vector7) # worked in a short time

system.time(vector6 * vector7) # worked in a short time

v1 = vector6 * vector7
head(v1) # top five values 
length(v1)

# -------------------------------------------------
# columnization <- we used the cbind method
# -------------------------------------------------

v67 = cbind(vector6, vector7)
v1 = vector6 + vector7
v67 = cbind(vector6, vector7, v1)





