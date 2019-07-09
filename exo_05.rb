# le @ {}, c'est de la string Interpolation, c'est à dire qu'on peut mettre le résultat d'une opération au sein d'une string.

#string classique 
puts "On va compter le nombre d'heures de travail à THP"
# Ici on met le résutat d'une opération après le mot travail.
puts "Travail : #{10 * 5 * 11}"
# pareil qu'avec travail, mais pour les minutes.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Les 2 lignes qui suivent, c'est fait différemment: une string d'abord, puis le résultat d'une opération ensuite.
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

# Les 2 lignes qui suivent, c'est une string, puis une opération qui retourne en fait un booléen: on vérifie que 5 inférieur à -2, et il retourne évidemment "false".
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#dans les 2 lignes suivantes, on remet une string interpolation comme au début.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Les 2 lignes suivantes, ce sont des Strings classiques.
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# Les 3 lignes suivantes, string suivi d'une interpolation qui est en fait une condition booléenne (vérifie si l'opération écrite est vraie ou fausse).
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"