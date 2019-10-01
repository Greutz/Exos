nb = 0 #variable numéro utilisateur
emails = [] #Array contenant les utilisateurs
50.times do |email| #boucle de 50 itérations avec index
    if nb < 9
    nb += 1 # A chaque boucle on augmente la valeur nb de +1
    emails << "jean.dupont.0#{nb}@email.fr" # A chaque boucle on ajoute une string utilisateur avec un numéro supérieur
    else
        nb += 1 # A chaque boucle on augmente la valeur nb de +1
    emails << "jean.dupont.#{nb}@email.fr" # A chaque boucle on ajoute une string utilisateur avec un numéro supérieur
    end
    if nb.even?
    puts "jean.dupont.0#{nb}@email.fr"
    end
end
