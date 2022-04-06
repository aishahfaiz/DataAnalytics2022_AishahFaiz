df <- read.csv(file.choose(),header = TRUE)

plot(ecdf(df$EPI), do.points=FALSE, verticals=TRUE)

help("qqnorm")

par(pty="s") 

qqnorm(df$EPI)

qqline(df$EPI)

plot(ecdf(df$EPI),do.points=FALSE,verticals = TRUE)

plot(ecdf(df$EPI),do.points=TRUE,verticals = TRUE) 

qqnorm(df$EPI)

qqline(df$EPI)

x <- seq(30,95,1)
x

x2 <-seq(30,95,2)
x2

x2 <-seq(30,96,2)
x2

qqplot(qt(ppoints(250),df=5),x, xlab = "Q-Q plot")

qqline(x)

