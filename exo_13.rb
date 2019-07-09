#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui 
#va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "Donne-moi ton année de naissance please"
birth_year = gets.chomp.to_i

hisage = 2018 - birth_year


hisage.times do
    birth_year += 1
    puts "#{birth_year}"
end