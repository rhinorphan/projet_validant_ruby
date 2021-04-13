require 'date' # import library for date // similar to a link in HTML
puts "Bonjour, veuillez choisir votre année de naissance s'il-vous-plait !"
print "> "
user_number = gets.to_i
CurentYear = Date.today.year # import library for date // similar to a link in HTML
(user_number).upto(CurentYear).each do |i| # count from user_number up to the current year (2021 when I wrote this program)
  puts "En #{i} tu avais #{i - user_number} ans !"
end 