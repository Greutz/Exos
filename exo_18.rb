nb = 0 #variable numéro utilisateur
emails = [] #Array contenant les utilisateurs
50.times do |email| #boucle de 50 itérations avec index
    nb += 1 # A chaque boucle on augmente la valeur nb de +1
    emails << "jean.dupont.#{nb.to_s}@email.fr" # A chaque boucle on ajoute une string utilisateur avec un numéro supérieur
end
puts emails.size # Vérification nombre d'entrées dans l'array
puts emails[0..50] # Vérification incrémentation numéros utilisateurs
