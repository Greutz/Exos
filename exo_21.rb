puts "Bonjour combien d'étages veux-tu a ta pyramide ? (entre 1 et 25)"
print "> "
input = gets.chomp.to_i #Récupère l'input utilisateur
if input > 25 || input < 1 # Conditions pour imprimer la pyramide
    puts "nombre non acceptable"
else 
    1.upto (input) do |i| #On part de 1 jusqu'a l'input de l'utilisateur, on créé un index

        input.times {print " "} #A chaque boucle on part de la valeur actuelle de l'index pour écrire le nombre d'espaces avec un print pour ne pas aller à la ligne
        i.times {print "#"} # A chaque boucle on utilise la valeur actuelle de l'index pour écrire le nombre de #  
        i += 1 # A chaque fin de boucle on incrémente l'index
        input -= 1 # A chaque fin de boucle on soustrait 1 a la valeur entrée par l'utilisateur 
        puts #saut à la ligne et on recommence
    end
end
