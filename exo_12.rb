total = 0

puts "donne un chiffre stp"
print "> "
nombre = gets.chomp.to_i
nombre.times do 
    total += 1
    puts "Total =  #{total.to_s}"
end