require 'date' # import library (made up of objects that you can use)
puts "Bonjour, veuillez choisir votre année de naissance s'il-vous-plait !"
print "> "
user_number = gets.to_i
currentYear = Date.today.year # set the year to current one using the require 'date' import
age = currentYear - user_number
(user_number).upto(2021).each do |i| # count from user_number up to this year 2021
  puts "Il y a #{i - user_number} ans, tu avais #{age} ans !"
  age -= 1
end 