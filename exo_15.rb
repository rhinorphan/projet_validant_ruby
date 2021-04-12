puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_floors = gets.to_i
x = "#"
user_floors.times do 
  puts "#{x}"
  x += "#"
end