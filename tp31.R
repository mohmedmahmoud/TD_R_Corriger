setwd("c:/TraveauxR")

curve(sin,xlim=c(-10,10),ylim=c(-2,2),xlab ="Axe de x",ylab="",
     main ="Courbes de sinus et de cosinus")
curve(cos,xlim =c(-10,10),ylim=c(-2,2),add=TRUE,col ="blue")
abline(h=0,v=0,col ="red")

points(x=pi/2,y=1,type="p")
points(x=5,y=1)
arrows(5,1,pi/2,1)
text((3*pi)/2,1,expression(hat(beta)[1]))
     
     