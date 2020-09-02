setwd("c:/TraveauxR")
z<- 1+2i
plot(z,xlim =c(0.0,2.5),ylim=c(0.0,2.5),xlab=NULL,ylab="lm(z)",main = "Nombre complexes")
abline(v=0,h=0)
segments(0,0,Re(z),Im(z))
text(Re(z)+0.1,Im(z)+0.1,"z")
points(Re(z),Im(z),pch=20)
segments(Re(z),0,Re(z),Im(z),lty=3)
segments(0,Im(z),Re(z),Im(z),lty = 3)
text(0.35,Im(z)/2,"Mod(z)",srt=60)
text(Re(z)/2,0.3,"Arg(z)",srt=-50)


r<-0.5
x<-seq(from =Re(r*exp(1i*Arg(z))),to=r,length=100)
y<-sqrt(0.5^2-x^2)
points(x,y,type="l")
