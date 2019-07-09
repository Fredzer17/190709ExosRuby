#Notre programme exo_16.rb est devenu beau gosse. 
#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, 
#il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton âge?"
age = gets.to_i

vraiage = age

age.times do age -=1
        if age == vraiage-age
                then puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
                else puts "Il y a #{age} ans, tu avais #{vraiage-age} ans"
        end
end

