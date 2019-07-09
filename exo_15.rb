#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur 
#et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance?"
birth_year = gets.chomp.to_i

age= 2017-birth_year

yearfixed = birth_year

age.times do birth_year +=1
        puts "En #{birth_year}, tu avais #{birth_year - yearfixed} ans"
end

