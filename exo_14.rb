#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Donne-moi n'importe quel nombre"
number_given = gets.chomp.to_i

success= number_given +1

success.times do number_given -= 1
        puts number_given + 1
end
