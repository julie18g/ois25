i <- 1
jours <- c("lundi","mardi","mercredi","jeudi","vendredi")
JoursJ <- c()

while(i<53){
    vecteur <- sample(jours,1)
    JoursJ <- c(JoursJ,vecteur)
    #cat("Pendant la semaine n°",i,", le jour où la substance chimique est introduite est",vecteur,"\n")
    i <- i+1
}


 
observationID <- c(1:52)
#print(observationID)
#print(JoursJ)


JoursNUM <- c()
for (mon_jour in JoursJ){
    if (mon_jour == "lundi"){
        NUM <- 1
        JoursNUM <- c(JoursNUM,NUM)
    }
    else if (mon_jour == "mardi"){
        NUM <- 2
        JoursNUM <- c(JoursNUM,NUM)
    }
    else if (mon_jour == "mercredi"){
        NUM <- 3
        JoursNUM <- c(JoursNUM,NUM)
    }
    else if (mon_jour == "jeudi"){
        NUM <- 4
        JoursNUM <- c(JoursNUM,NUM)
    }
    else if (mon_jour == "vendredi"){
        NUM <- 5
        JoursNUM <- c(JoursNUM,NUM)
    }
}

#print(JoursNUM)
    



nbsemaine <- c(1:52)

frequence <- table(JoursNUM)

#print(frequence)

barplot(frequence,
     xlab = "Jour de la semaine",
     ylab = "Fréquence",
     main = "Introduction du produit chimique",
     col = "navyblue")
     
     