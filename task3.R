library(lattice)

#create a simple data set with 4 different variable (W,X,Y,Z) where W,X,Y are numeric and Z is character with different group character (a, b ,c)

data_lattice1 = data.frame(W=c(49,27,32,50),X=c(45,13,15,17), Y=c(52,23,16,10), Z=c("a", "b", "c", "a"))
data_lattice2 = data.frame(A=c(1,2,3,4),B=c(4,3,2,1),C=c(1,3,0,5),D=c("x","y","z","z"))
data_lattice3 = data.frame(E=c(2,5,0,7),I=c(2,9,0,8),G=c(1,7,0,2),H=c("e","c","a","a"))
data_lattice4 = data.frame(J=c(0,7,1,2),K=c(6,5,1,3),L=c(9,8,7,6),M=c("j","k","l","l"))

#show your Data set
View()



#plot a scatter plot -make a plot from data shown above in two different panels, split by variable z -Make two data series on the same plot.

cloud(W~X*Y, groups=data_lattice1$Z, data_lattice1)
cloud(A~B*C, groups=data_lattice2$D, data_lattice2)
cloud(E~I*G, groups=data_lattice3$H, data_lattice3)
cloud(J~K*L, groups=data_lattice4$M, data_lattice4)


