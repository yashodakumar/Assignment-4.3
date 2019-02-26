#Assignment 4.3
states = rownames(USArrests)

#Get states names with 'w'.

grep(pattern = "w", x=states, value = T)

#Get states names with 'W'.

grep(pattern = "W", x=states, value = T)

#Prepare a histogram of the number of characters in each US state.

l <- nchar(states)
hist(l, main = "Histogrm",
      xlab = "number of characters in US State names")