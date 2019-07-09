#Le programme exo_15.rb est cool, mais on peut l'améliorer.
#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, 
#pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quel est ton âge?"
age = gets.to_i

vraiage = age

age.times do age -=1
        puts "Il y a #{age} ans, tu avais #{vraiage-age} ans"
end

