puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts
puts "Voici la pyramide :"
for row in 1..etage
    (etage-row).times {print " "}
    row.times {print "#"}
    puts
end
    