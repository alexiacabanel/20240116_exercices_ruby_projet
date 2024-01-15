puts "Quelle est votre année de naissance ?"
birth_year = gets.chomp.to_i
year_2024 = 2024
diff_year = year_2024 - birth_year
diff_year.downto(1)times do |i| end {|j| puts "Il y a #{j} vous aviez #{i}" }
