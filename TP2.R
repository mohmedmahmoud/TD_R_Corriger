setwd("C:/TraveauR")
Pbout= as.data.frame(de(""))
names(bout) #pour afficher les noms
names(bout)=c( "trt1" ,"trt2" , "trt3" , "trt4" ,"trt5")
#2EME
?attach
bout$trt1
attach(boutr)
trt1
trt2
trt3
trt4
trt4
trt5
#MOYRNNR
mean(trt1)
mean(trt2)
mean(trt3)
mean(trt4)
mean(trt5)
#3EME
maimouna=colMeans(bout)
maimouna
#4eme Q
write.table(bout, file = "bouton.txt"  ,sep = "" ,row.names = F)
#ON OUVRE DANS LEE BLOC NOTE
#pour affecer tout
rm(List=ls())
#6EME QUESTION
rm(bout)
#7EMEQ
bout1= read.table(file = "bouton.txt"  ,sep = "," ,header  = T)



barplot(maimouna, width = 1, space = NULL,
        names.arg = NULL, legend.text = "Efficacité", beside = FALSE,
        horiz = FALSE, density = NULL, angle = 45,
        col =c("red" , "blue" ,"yellow" ,"green" ,"gray"), border = par("fg"),
        main = "Comparaison des traitement", sub = "boutton de fievre", xlab = NULL, ylab = NULL,
        xlim = NULL, ylim = NULL, xpd = TRUE, log = "",
        axes = TRUE, axisnames = TRUE,
        cex.axis = par("cex.axis"), cex.names = par("cex.axis"),
        inside = TRUE, plot = TRUE, axis.lty = 0, offset = 0,
        add = FALSE, args.legend = NULL)
citation(citation(package = "base", lib.loc = NULL, auto = NULL) ,
       readCitationFile(bout1, meta = NU
                        getwd()
                        dir("c:" , pattern = ".exe")
                        dir("c")
                        data()
                        > data("iris")
                        order(w)
                        x=3/0 ; mode(x)