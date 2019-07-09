#NÉcris un programme exo_18.rb qui va créer une liste de 50 faux emails 
#et les stocker dans une array. Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"
#"jean.dupont.02@email.fr"
#etc..

listemails = ["jean.dupont.01@email.fr"]

numérodemail = 1


49.times do
        numérodemail += 1
        if numérodemail <10
                then listemails << "jean.dupont.0#{numérodemail}@email.fr"
                else listemails << "jean.dupont.#{numérodemail}@email.fr"
        end
end

puts listemails