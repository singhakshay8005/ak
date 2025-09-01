print("Welcome to R studio")

a <- 10 #numeric
b <- 5L #integer
c <- "hello R" #character
d <- TRUE #logical
e <- 2+3i #complex
print(class(a))

marks<-c(80,85,90,95,100)
print(marks)
print(marks[1])
print(marks[2:4])

m<-matrix(1:9,nrow=3,ncol=3)
print(m)

students<-data.frame(
Name=c("akshay","ayush","hardik"),
age=c(20,21,22),
marks=c(55,53,87)
)
print(students)
print(studentsName)

x<-4
if(x>5){
  print("x is greater than 5")
}else{
  print("x is smaller or equal to x")
}


add_numbers<-function(a,b){
  return(a+b)
}
print(add_numbers(5,10))

x <- c(6,8,3,1,7)
y <- c(2,4,6,8,10)
plot(x,y,type="o",col="red",main="lineplot",xlab="x axis",ylab="y axis")
  

x<-c(2,3,8,2,1)
y<-c(7,3,1,9,2)
plot(x,y,type="s",col="green",main="AKSHAY",xlab="hello",ylab="world")



x<-c(1,9,2,8,3,7)
y<-c(5,6,4,7,3,8)
plot(x,y,main="linegraph",col="blue",xlab="age",ylab="height",type="o")



