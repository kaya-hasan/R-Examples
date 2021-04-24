# ggplot
# visualization

install.packages("ggplot2")
library(ggplot2)

ggplot2::mpg # the first 10 lines of data

mpgData = mpg # assign the data set to the variable

?mpg # data information

# visualization
?plot # data information

plot(x = mpgData$displ, y = mpgData$hwy) # x -> displ, y -> hwy
# As the engine size increases, the mileage traveled decreases

# coloring
plot(x = mpgData$displ, y = mpgData$hwy, col = "blue")

# edit table headers, add title, type arrangement
plot(x = mpgData$displ, 
     y = mpgData$hwy, 
     col = "blue", 
     xlab = "Engine Capacity", 
     ylab = "Miles Per Gallon", 
     main = "Engine Displacement and Fuel Consumption Relationship", 
     type = "h")





