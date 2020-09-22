n <-c(1,2,4,5)
o <-c(3,1,7,9.1)

n+o
n-0
n*o
n <- c(1, 2.4, 5)
o <- c(3, 4.7, 9.1)

# Addition (+)
n+o

# sub (-)
n-o

# Multiplication (*)
n*o
x<-5
y<-10
x*y
# Division (/) # Quotient
x<-10
y<-3
x/y
# Integer quotient
x<-10
y<-3
x %/% y
# Modulus (%%) # Remainder
x<-10
y<-3
x%%y



q <- c(5, 3, 4, 3, 2) 
r <- c(6, 4, 5, 2, 4)
# 1. > greater than 
q>r
q[1] > r[2]
1 > 4
# 2. < lesser than
q < r

# 3. == equal to Comparison operator
q == r
# 4. >= greater than or equal to
q >= r

# 5. <= lesser than or equal to 
q <= r

# 6. != not equal to 
q != r
2 != 3 


# Assignment Operators
# 1. Left Assignment <- or == or <<-
v1 <- c(3,1,TRUE)
v2 <<- c(3,1,TRUE)
v3 = c(3,1,FALSE)
v1
v2
v3
# 2. Right Assignment -> or ->>
c(3,1,TRUE,2+3i) -> v4
c(3,1,TRUE,2+3i) ->> v5
v4
v5



v<-c(1,8,2,6)
v
a<-matrix(c(1,2,3,4),nrow = 2 ,byrow = T)
a
a=matrix(c(1,2,3,4),nrow = 1)
a
a<-matrix(c(1,2,3,4,5),ncol = 2)
a
x<-matrix(c(1:5),nrow=5,ncol =5,byrow = F,dimnames = list(c('r1','r2','r3','r4','r5'),
                                                          c('c1','c2','c3','c4','c5')))
x
arr<-array(c(1:6),dim = c(2,4,3))
arr
arr[1,2,3]
List<-list(Id=c(1,2,3,4),name=c('D','k','L','S'),marks=c(9,9.5,8,8.5))
List
List$marks
DF2<-data.frame(Id=c(5,6,7,8),name=c('A','T','V','p'),marks=c(7,9.5,8.5,5.6))
DF2

Student=data.frame(Id=c(5,6,7,8),Name=c("varun","salian","b"),marks=c(10,20,30,40))
Student

a=matrix(c(1,2,3,4),nrow =4 )


ex=data.frame(x=c(1,2,3),y=c("a","b","c"))
ex

ex=c(1,1)
ex=data.frame(1,1)
ex
ex=data.framec(1,2)
ex$X1
ex$X1X2
ex=[1,]

ex[1,]
ex[,]
ex$x
ex$y
