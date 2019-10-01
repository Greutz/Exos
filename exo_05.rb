# #{} est l'outil permettant de concaténer deux string, ou d'insérer une variable dans une string
puts "On va compter le nombre d'heures de travail à THP"
# puts affiche le contenu d'une string à l'écran, puis saute une ligne, contrairement à print
puts "Travail : #{10 * 5 * 11}" 
#multiplie 10x5X11 pour donner le nombre d'heures travaillé
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" 
#multiplie le tout par 60 pour obtenir le nobre de minutes

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#multiplie le tout pas 60 pour avoir le nombre en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
#Booléen renvoyant faux, 5 n'étant pas inférieur à -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#Contaténation d'une opération dans une string, ici affichant le résultat d'une addition 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Contaténation d'une opération dans une string, ici affichant le résultat d'une soustraction
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Booléen renvoyant vrai, 5 étant supérieur à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Booléen renvoyant vrai, 5 étant supérieur à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#Booléen renvoyant faux, 5 n'étant pas inférieur ou égal à -2