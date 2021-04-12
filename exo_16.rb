puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_floors = gets.to_i
for i in 0..user_floors
  blank = " "
  symbol = "#"
  print blank * user_floors
  user_floors -= 1
  puts symbol * i
end