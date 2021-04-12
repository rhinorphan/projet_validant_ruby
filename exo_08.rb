puts "Bonjour, veuillez choisir un nombre s'il-vous-plait !"
print "> "
user_number = gets.to_i
(user_number).downto(0).each do |i| # count from user_number to 0 
  puts i 
end 