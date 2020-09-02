setwd("c:/TraveauxR")

g1 <- read.csv2("ACP.csv")

library(rgl)
cregion <- c("red","blue","yellow","snow","turquoise","peru","orange","violet","springgreen1",
             "slateblue3","rosybrown","sienna","salmon")
couleurs <-cregion[g1$region] 
plot3d(g1[,4:6], type = "s", col = couleurs)


cage <- c("green","blue","orange","red")

couleur <- cage[g1$age - 16]

plot3d(g1[,4:6], type = "s", col = couleur)

library(ade4)
acp <- dudi.pca(g1[,2:7],scannf = FALSE , nf =3)

acp$eig

pve <- 100* acp$eig/sum(acp$eig)
s.label(acp$li, xax = 3, yax = 2)

s.corcircle(acp$co, xax = 1, yax = 2)

scatter(acp)

#regression

regression=lm(g1$Maths ~ g1$age)

plot(g1$age, g1$Maths)

lines(g1$age, regression$fitted.values)

summary(regression)

regression=lm(g1$Arabe ~ g1$Francais)

plot(g1$Francais, g1$Arabe)

lines(g1$Francais, regression$fitted.values)


regression=lm(g1$Maths ~ g1$Physique)

plot(g1$Physique, g1$Maths)

lines(g1$Physique, regression$fitted.values)

summary(regression)

