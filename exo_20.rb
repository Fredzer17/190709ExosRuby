#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre 
#entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :

#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#> 5
#Voici la pyramide :
#
##
###
####
#####


puts "Donne-moi un nombre entre 1 et 25 pour que je construise ta super pyramide !"
pyramide = gets.to_i

a=1

while a < pyramide 
        a.times print {"#"} 
end