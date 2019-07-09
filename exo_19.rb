#Prends le programme exo_18.rb et créé un programme exo_19.rb
# qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
#"jean.dupont.02@email.fr"
#"jean.dupont.04@email.fr"
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

nboccurences = listemails.count

if nboccurences%2==0
        puts listemails
end
