
puts "donne un nombre stp"
print "> "
compte = gets.chomp.to_i
total = compte
compte.times do
    total -= 1
    puts "compte à rebours : #{total.to_s}"
end