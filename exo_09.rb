require 'date' # import library for date // similar to a link in HTML
puts "Bonjour, veuillez choisir votre année de naissance s'il-vous-plait !"
print "> "
user_yob = gets.to_i
CurrentYear = Date.today.year
(user_yob).upto(CurrentYear).each do |i| # count from user_yob up to the current year (2021 at the time I wrote this program)
  puts i 
end 