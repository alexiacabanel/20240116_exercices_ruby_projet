puts "Quelle est votre année de naissance ?"
birth_year = gets.chomp.to_i
year_2024 = 2024
diff_year = year_2024 - birth_year
puts "Age durant les années prédentes :"
diff_year. times do |j|
    if diff_year - j == j 
        then puts "Il y a #{diff_year - j} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
    else puts "Il y a #{diff_year - j} vous aviez #{j} ans."
    end
end