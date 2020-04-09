
x<-c(2,0,0,4)
y<-c(1,9,9,9)

x[1]
x[-1]

x[1]<-3;x
x[-1]<-5;x

y<9
y[4]<-1;y
y<9
y[y<9]<-2;y

df<-data.frame(x=1:3,y=c("a","b","c"))
Df_New<-data.frame(height=c(150,160),weight=c(65,72))

df[1,2]
df[2,c(1,2)]
df[c(1,3),c(1,2)]
df[c(1,3),2]
df[3,1]

s<-seq(1,10,2)
R<-1L

Define array
Arr<-array(c(1:6),dim = c(2,4,3))
Arr
Arr[,,1]
Arr[1,,1]
Arr[,c(1,3),3]
Arr[1,2,3]

Define a list
List<-list(id=c(1,2,3,4),name=c('d','k','l','s'),marks=c(9,9,5,8,8,5))
List
List2<-list(List,x,Arr)
List2
List2[(2)]

Define factorss

k<-c('red','green','blue','blue','red','red')
class(k)
k
factor_k<-factor(k)
class(factor_k)
factor_k


l<-c(1,2,3,4,4,5,3,2,5,1)
l
class(1)
factor_1<-factor(l)
class(factor_1)
factor_1

finding a variables

ls()

Arthematic operators

n<-c(1,2.4,5)

library(datasets)
data("airquality")

airquality <-datasets::airquality

head(airquality)
tail(airquality)
airquality[,c(1,2)]
airquality$Ozone
####################
summary(airquality$Temp)
summary(airquality)


#############################
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Temp)
plot(airquality)

########################
# Plot and line
plot(airquality$Ozone,type = 'b') # P:points, l:lines, b:both
plot(airquality$Ozone,xlab = 'ozone concentration',
     ylab = 'no of instances',main = 'ozone levels in the city',col='blue')

########################
# Horizontal bar plot
barplot(airquality$Ozone,xlab = 'ozone concentration',
     ylab = 'no of instances',main = 'ozone levels in the city',col='blue',horiz=F)

########################
# Histogram
hist(airquality$Solar.R)
hist(airquality$Solar.R, main='solar radiation values in air',
     xlab='solar rad',col='blue')

########################
# Single bx plot
boxplot(airquality$Solar.R)

# Multiple bx plot
boxplot(airquality[,1:4],main='multiple box plot')

par(mfrow=c(3,3),mar=c(2,5,2,1),las=1,bty='n')

plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
plot(airquality$Ozone,type="l")
barplot(airquality$Ozone,xlab = 'ozone levels',
        main = 'ozone concentration in air',col='green',horiz=T)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='multiple box plot')



