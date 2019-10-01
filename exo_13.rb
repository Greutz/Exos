
puts "Bonjour, donne ton année de naissance stp !"
print "> "
naissance = gets.chomp.to_i
age = 2019 - naissance
total = naissance
age.times do
    total += 1
    puts "total = #{total.to_s}"
end