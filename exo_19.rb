nb = 0
emails = []
50.times do |email|
    nb += 1
    emails << "jean.dupont.#{nb.to_s}@email.fr"
    if nb.even?
        puts "jean.dupont.#{nb.to_s}@email.fr"
    end
end
