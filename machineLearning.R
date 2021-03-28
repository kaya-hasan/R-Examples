whiteWine = read.csv("https://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-white.csv", sep = ";")

# data frame query
class(whiteWine)

#type query
str(whiteWine) 

# visualization
plot(whiteWine)

# relationship between 2 values
cor(whiteWine$alcohol, whiteWine$quality)

#the higher the quality, the lower the pH
cor(whiteWine$quality, whiteWine$pH)


cor(whiteWine$pH, whiteWine$quality)


cor(whiteWine$quality, whiteWine$fixed.acidity)

