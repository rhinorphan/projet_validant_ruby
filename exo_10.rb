puts "Bonjour, veuillez choisir votre année de naissance s'il-vous-plait !"
print "> "
user_number = gets.to_i
(user_number).upto(2021).each do |i| # count from user_number up to this year 2021
  puts "En #{i} tu avais #{i - user_number} ans !"
end 