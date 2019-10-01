puts "Donne ton age stp"
print "> "
naiss = gets.chomp.to_i
ages = 0
naiss.times do
    ages += 1
    naiss -= 1
    puts "Il y a #{naiss.to_s} ans tu avais #{ages.to_s} ans"
end