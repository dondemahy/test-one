a <- 5:14
a1 <- a[1]
a7 <- a[7]
a1 < a7
a1 > a7
a1 >= a7
{x = a[2]; y = a[6]; z = a[9]}
((z+x)*(z+y))/2
#218.5
10*(x-y) 
#-40
# the R operator for not is ""
a1%%a7
#the answer given is 5, which is the remainder left when the second number is divided as many complete times as it can into the first. Also known as the modulus
#so a7(which equals 11) can go into a1(which equals 5) 0 times, with a remainder of 5
a1^a7
#this is a1 to the power of a7 so 5 multiplied by itself 11 times
a1%/%a7
#this is how many times a7 can go completely into a1 without using decimals. in a sense, the complement to the modulus value.
#in this case, the answer is 0
'%boi%' <- function(x,y){3*x-y^2}
4%boi%3
#the answer would be 3 as it is 3*4-3^2 or 12-9
{d=1;o=2;g=3}
d
o
g
#Inf is given when the value asked for equals infinity, -Inf is the same but negatie. So Inf would be given for the following formula
3/0
#and -Inf would be given for this one
-3/0
#Nan is given when the value asked for is not a number. the most common case is 
0/0
#NA is used when some of the values in a vector or unknown, useful when compiling data
animal.choice <- function(x){if(x <= 3)"giraffe" else if(x<=6)"kangaroo" else if (x <=10)"rhino" else "bird"}
q <- "bubble"
v <- 12.55
w <- c(4L,6L,9L)
u <- c(3,2,1,"bus")
u <- as.factor(u)
r <- array(1:24, c(3,4,2))
m <- matrix(1:10,nrow=5,ncol=2)               
#an array can be separated into multiple levels or "sheets" and a matrix may not
"ex" <- m[4,1]
"why" <- r[2,2,2]
load("C:/Users/Donald/Desktop/R Stuff/test1_data.Rdata")
nrow(d)
ncol(d)
class(d$transect.id)
str(d)
#this data set consists of integers, which are whole numbers, characters which are letters or non number symbols, factors which are vectors of multiple levels, numerics which are number values, and POSIXct which is used for time
"tow" <- as.factor(d$tow)
"haul" <- as.integer(d$haul)
d$sw.density = NULL
