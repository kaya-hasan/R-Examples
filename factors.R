answer = c(T,F,T,T,T,T,F,F,T,F)

answer2 = c("Correct", "Correct", "Correct","Null", "Wrong", "Wrong", "Correct","Wrong","Correct","Wrong")

# we will factor


answerFactor = factor(answer2, levels = c("Correct","Wrong","Null"))
answer2
answerFactor # factors and levels

# summary = statistical information

# example 
v1 = c(1,2,3,4,5)
summary(v1)

summary(answer2)
summary(answerFactor) # factor result, 5 Correct, 4 Wrong, 1 Null

# Alphabetical orders if we do not use the level method.

answerFactor2 = factor(answer2)
answerFactor2
summary(answerFactor2)


plot(answerFactor2) # x-y plotting



