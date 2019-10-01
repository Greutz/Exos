c = 0 # Counter
puts "Bonjour combien d'étages veux-tu a ta pyramide ? (entre 1 et 25)"
print "> "
input = gets.to_i #Récupère l'input utilisateur
until input.between?(1, 25) do # Boucle sur la demande d'étages
    puts "nombre non acceptable"
    input = gets.to_i
end
    while input < 25 || input > 1 # Conditions pour imprimer la pyramide
        break if c == input # La boucle s'arrête quand c atteint le nombre entré par l'utilisateur
        1.upto (input) do |i| #On part de 1 jusqu'a l'input de l'utilisateur, on créé un index
        i.times {print "#"} #A chaque boucle on part de la valeur actuelle de l'index pour écrire le nombre de #
        c += 1
        puts #saut à la ligne et on recommence
        end
    end