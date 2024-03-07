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

#int & num
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

#strings & chars
z1<-"data"
y1<-factor("data")
y1
z1
nchar(z1)
nchar(505)
nchar(3)

#dates
date1<-as.Date("2019-03-08")
date1
class(date1)
as.numeric(date1)
date2<-as.POSIXct("2019-03-08 09:00")
class(date2)
as.numeric(date2)

#logical
TRUE*6
FALSE*5
k<-TRUE
class(k)
is.logical(k)

#Vectors
v1<-c(10,20.5,60,15)
v1
assign('a',c(10,20.5,60,15))
a
a1<-c(10,20.5,60,15)
a1
a2=c(10,20.5,60,15)
a2
c(6,2,5.5,25,99)->x8
x8
1/x8
y2<-c(x8,0,x8)
y2
