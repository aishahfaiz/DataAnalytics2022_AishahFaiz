library('ggplot2')

data(diamonds)

head(diamonds)

summary(diamonds$x)

summary(diamonds$y)

summary(diamonds$z)

# length, width, depth?

# length and width --> x or y
# depth --> z

summary(diamonds$price)

hist(diamonds$price, breaks=100)

