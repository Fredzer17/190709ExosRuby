#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Donne moi n'importe quel nombre"
number_given = gets.chomp.to_i

number_given.times do |i|
    puts "#{i + 1}"
end