#reading the plotted graphs
plot(mtcars$cyl,mtcars$mpg)
plot(mtcars)
plot(airquality)
#reading the file and filtering the data
data<-read.csv("C:/Users/Goodluck/Desktop/samples.csv")
data
b<-data[data$age>30,]
b