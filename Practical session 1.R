x <- c(3,12,7)
x
y <- c(4,9,11)
z <- x+y
z
x <- x+2
x
y <- y+50
y
sum(x)
sum(y)
mean(y)

w<-c(2,7,NA,20)
w
sum(w)
v<-sum(w,na.rm = TRUE)
v

i <- 5
i
is.integer(i)
is.numeric(i)

x1<-4L
class(x1)
x2<-2.8
class(x2)
x3<-x1*x2
x3
class(x3)
x4<-2L
x5<-7L
x6<-x4*x5
x7<-x4/x5
class(x4)
class(x5)
x6
class(x6)
x7
class(x7)

z1<-"data"
y1<-factor("data")
y1
z1
nchar(z1)
nchar(y1)
nchar(505)
nchar(3)
