x = 1:7
y = 3:9
z = 4:10

matrix1 = cbind(x,y,z)

# change column names
colnames(matrix1) = c("First Column", "Second Column", "Third Column")

# change row names

rownames(matrix1) = c(123, 321, 345, 456, 231, 444, 789)

# ---------------------------------------------
# identify rows and columns
# 3x3 matrix
matrix2 = matrix(c(12,15,67,34,45,87,19,56,38), nrow = 3, ncol=3)
# column order



matrix3 = matrix(c(12,15,67,34,45,87,19,56,38), nrow = 3, ncol=3, byrow = TRUE, dimnames = list(c("row1","row2","row3"),c("column1","column2","column3"))) # row order and change names

# ---------------------------------------------
# matrix operations
# ---------------------------------------------

matrix4 = matrix(c(3,5,7,9,33,45,12,78,56), nrow = 3, ncol = 3)

matrix5 = matrix(c(6,9,34,67,21,35,46,23,87), nrow = 3, ncol = 3)

# "+" operations

matrix6 = matrix4 + matrix5

# "*" operations
# values with the same index are multiplied
matrix7 = matrix4 * matrix5


