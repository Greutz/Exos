puts "Donne ton année de naissance stp"
print "> "
naiss = gets.chomp.to_i
age = 2019 - naiss
ages = 0
age.times do
    ages += 1
    naiss += 1
    puts "En #{naiss.to_s} tu avais #{ages.to_s}"
end