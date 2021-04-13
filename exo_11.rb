puts "Bonjour, quel age as-tu?"
print "> "
user_age = gets.to_i
(1).upto(user_age).each do |i|
  puts "Il y a #{i} ans, tu avais #{user_age - 1} ans !"
  user_age -= 1
end 