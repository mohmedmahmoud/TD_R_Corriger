setwd("c:/traveauxR")
#1)
Indivudis <- c("Erika","Célia","Eric","Eve","Paul","Jean","Adam","Louis","Jules","Léo")

Poids <- c(16,14,13.5,15.4,16.5,16,17,14.8,17,16.7)

Taille <- c(100.0,97.0,95.5,101.0,100.0,98.5,103.0,98.0,101.5,100.0)

Sex <- c("F","F","G","F","G","G","G","G","G","G")
#2)
TailleMoyenne <- mean (Taille)

PoidsMoyenne <- mean (Poids)
#3)
IMC1 <- Poids[1] / (Taille[1]/100)^2
#4)
IMC <- Poids / (Taille/100)^2

mean (IMC)

sd (IMC)

median(IMC)
#5)
help (plot)
#6
plot (Poids,Taille,type ="l",ylab="Les Tailles",xlab ="Les Poids",
      main ="Etude de l'IMC de 10 enfants",
      sub ="Taille en m et Poids en kg",
      col="blue" ,bg="white",
      #axes=FALSE
)

