# Introduction
This is my work from the Google Code-in task Data Visualization in R with Lattice Graphics. Below you can see the code with comments.

# Prerequisites
- R
- RStudio
- Lattice

# Code Description
The code below can be copied to R and executed as is.

```
#Data Visualization in R with Lattice Graphics
library(lattice)

#create a simple data set with 4 different variable (W,X,Y,Z) where W,X,Y are numeric and Z is character with different group character (a, b ,c)

data_lattice1 = data.frame(W=c(49,27,32,50),X=c(45,14,15,17), Y=c(52,23,15,10), Z=c("a", "b", "a", "b"))
data_lattice2 = data.frame(W=c(40,27,32,50),X=c(45,15,15,17), Y=c(51,26,16,10), Z=c("a", "b", "a", "b"))

#show your Data set
View(data_lattice1)
View(data_lattice2)


#plot a scatter plot -make a plot from data shown above in two different panels, split by variable z -Make two data series on the same plot.

cloud(W~X*Y|Z, data_lattice1)
cloud(W~X*Y|Z, data_lattice2)
```

# Author
- Srishti 

