puts "Bonjour combien d'étages veux-tu a ta pyramide ? (entre 1 et 25)"
print "> "
input = gets.chomp.to_i #Récupère l'input utilisateur
if input > 25 || input < 1 # Conditions pour imprimer la pyramide
    puts "nombre non acceptable"
    puts "Dernière chance !"
    input = gets.chomp.to_i
end
if input <= 25 || input < 1 
    1.upto (input) do |i| #On part de 1 jusqu'a l'input de l'utilisateur, on créé un index
        i.times {print "#"} #A chaque boucle on part de la valeur actuelle de l'index pour écrire le nombre de #
        puts #saut à la ligne et on recommence
    end
end
