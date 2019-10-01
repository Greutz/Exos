puts "Donne ton age stp"
print "> "
age = gets.chomp.to_i
naiss = 0
age.times do
    naiss += 1
    age -= 1
    if age == naiss
        puts "il y'a #{age} ans tu avais la moitié de l'age que tu as aujourd'hui"
    else
    puts "Il y a #{age.to_s} ans tu avais #{naiss.to_s} ans"
    end
end
