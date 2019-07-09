#Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Donne moi n'importe quel nombre"
number_salut = gets.chomp.to_i

number_salut.times do
    puts "Salut, ça farte?"
end