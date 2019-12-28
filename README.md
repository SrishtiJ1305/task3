# Introduction
This is my work from the Google Code-in task Data Visualization in R with Lattice Graphics. Below you can see the code with comments.

# Prerequisites
- R
- RStudio
- Lattice

# Code Description
The code below can be copied to R and executed as is.

```
#task3

library(lattice)

#create a simple data set with 4 different variable (W,X,Y,Z) where W,X,Y are numeric and Z is character with different group character (a, b ,c)

data_lattice = data.frame(W=c(49,27,32,50),X=c(45,13,15,17), Y=c(52,23,16,10), Z=c("a", "b", "c", "a"))

#show data frame
View(data_lattice)

#plot a scatter plot -make a plot from data shown above in two different panels, split by variable z -Make two data series on the same plot.

cloud(W~X*Y, groups=data_lattice$Z, data_lattice)
```

# Author
-Srishti 

# Screen Recording

![](http://g.recordit.co/SlfzQzqVUx.gif)
