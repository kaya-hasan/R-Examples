
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





