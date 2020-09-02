setwd("c:/TraveauxR")

z <- c (1,2,3,4,5)-2
z
print(2*3)


while(TRUE) {
   adeviner <- sample(0:9,1)
   {cat("Choisis un nombre parmi 0->9: ") ; value <- readline()}
   if (value == adeviner) {print("Bien joué!") ; break()}
   else print("Essaye encore.")
}
9

rm(list = ls())


A <- matrix(runif(9),nrow=3)
A
B <- matrix(1:12,nrow=3,byrow = TRUE)
B
date()
?runif
plot(1:4,c(2,3,4,1),type="b", main="Titre principal", sub="Sous-titre",
      xlab="Titre pour les x", ylab="Titre pour les y")
points(1:4,c(4,2,1,3),type="p",pch=20)


plot(0,0,"n")
segments(x0=0,y0=0,x1=1,y1=1)
lines(x=c(1,0),y=c(0,1))


plot(c(5,4,9,7,2),c(1,7,5,6,2),xlim=c(-10,10),ylim=c(-10,10),type = "b",
     xlab = "cheikh raby",
     ylab= "essai", col="blue")
abline(v=0,h=0)
points(2,5)

segments(2,5,5,1,col = "green")
arrows(2,5,5,1)
text(-7,5,"bonjour je m appelle cheikh raby 
et je suis un etudiant 
     en info s4 et j ai maintenant 
     un devoire de r c est vraiment ")


plot(0,0,"n");
abline(h=0,v=0);

abline(a=1,b=1)
curve(x^3-3*x,from=-2,to=2)

plot(runif(7), type = "h", axes = FALSE)
box(lty = "1373") # lty = type de ligne


colors()[grep("orange",colors())]
plot(1:10,runif(10),type="l",col="red")
curve(sin(x),lwd=30,col=rgb(0.8,0.5,0.2),xlim=c(-10,10))
curve(cos(x),lwd=30,col=rgb(0.1,0.8,0.3,alpha=0.2),add=TRUE)
pie(rep(1, 200), labels = "", col = rainbow(200), border = NA)


X <- matrix(1:12,nrow=3)
couleurs <- c("orange","orangered","red","lightblue", "blue", "white",
              "lightgrey","grey"," darkgrey","yellow","green","purple")
              image(X,col=couleurs)
              text(rep(c(0,0.5,1),4),rep(c(0,0.3,0.7,1),each=3),1:12,cex=2)
              
              
              plot(1:10,1:10,xlab=bquote(x[i]),ylab=bquote(y[i]))
              text(3,6,"du texte")
              text(4,9,expression(widehat(beta) == (X^T * X)^{-1} * X^T * y))
              p <- 4; text(8,4,bquote(beta[.(p)]))              
              
              
              plot(1:10,1:10)
              mtext("bas",side=1)
              mtext("gauche",side=2)
              mtext("haut",side=3)
              mtext(expression(x^2+3*y+hat(beta)),side=4)

              
              plot.new()
              box()
         
              
              title(main = "Titre principal", sub = "Sous-titre", xlab = "Titre des x",
                    ylab = "Titre des y")

         
         
         plot.new()
         lines(x=c(0,1),y=c(0,1),col="red")
         axis(side=1,at=c(0,0.5,1),labels=c("a","b","c"), col="blue")                            

         
         
         plot(1:4,1:4,col=1:4)
         legend(x=3,y=2.5,legend=c("a","b","c","d"),fill=1:4)
         plot(1:4,1:4,col=1:4,type="b")
         legend(x=3,y=2.5,legend=c("a","b","c","d"),col=1:4,lty=1)                  

         
         
         plot(swiss[,1:2])
         x <- identify(swiss[,1:2],labels=rownames(swiss))
         x         
                  
       
          curve(x^2+2*x-2,xlim = c(-2,4),ylim=c(-2,6))
         abline(v=0,h=0)
         
         
         
         library(MASS)
         data(survey)
         names(survey)
         survey.cc <- survey[complete.cases(survey), ]
         
           sexe <- survey.cc$Sex
         couleur <- ifelse(sexe == "Male", "blue", "red")
         mesures <- survey.cc[, c("Wr.Hnd", "NW.Hnd", "Height")]
         names(mesures) <- c("Empan1", "Empan2", "Taille")
         plot(mesures, col = couleur, pch = 19)
         
         
         library(rgl)
         plot3d(mesures, type = "s", col = couleur)
         
         
         lims <- c(min(mesures), max(mesures))
         plot3d(mesures, type = "s", col = couleur, xlim = lims, ylim = lims,
                zlim = lims)

         mesures.c <- scale(mesures, center = TRUE, scale = FALSE)
         lims <- c(min(mesures.c), max(mesures.c))
         plot3d(mesures.c, type = "s", col = couleur, xlim = lims, ylim = lims,
                zlim = lims)         

         mesures.cr <- scale(mesures)
         lims <- c(min(mesures.cr), max(mesures.cr))
         plot3d(mesures.cr, type = "s", col = couleur, xlim = lims, ylim = lims,
                zlim = lims)
         
         plot3d(mesures.cr, type = "s", col = couleur, xlim = lims, ylim = lims,
                zlim = lims)
         plot3d(ellipse3d(cor(mesures.cr)), col = "grey", alpha = 0.5, add = TRUE)
         
         
         plot3d(ellipse3d(cor(mesures.cr)), col = "blue", alpha = 0.25, xlab = "Empan1",
                ylab = "Empan2", zlab = "Taille")
         
        