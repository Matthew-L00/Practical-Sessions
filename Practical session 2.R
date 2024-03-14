vec1<- c("Hockey", "Football", "Baseball", "Curling", "Basketball", "Tennis", "Cricket", "Lacrosse")
vec1

vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")
vec2

vec3 <- vec2[c(1,3,6)]
vec3

class(vec1)
class(vec2)
class(vec3)

is.factor(vec1)
is.factor(vec2)
is.factor(vec3)

vec3_factor <- as.factor(vec3)
vec3_factor
class(vec3_factor)

factor (x<-c("Degree", "High School", "Masters", "Doctorate"), levels = c("High School", "Degree", "Masters", "Doctorate"), ordered=TRUE)
