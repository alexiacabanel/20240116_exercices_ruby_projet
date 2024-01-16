puts "Quelle est votre année de naissance ?"
birth_year = gets.chomp.to_i
year_2024 = 2024
diff_year = year_2024 - birth_year
puts "Age durant les années prédentes :"
diff_year. times do |j|
    puts "Il y a #{diff_year - j} vous aviez #{j} ans."
end