puts "Donnez moi un nombre."
nombre = gets.chomp.to_i
puts "Countdown"
nombre.downto(0){|j| puts j }