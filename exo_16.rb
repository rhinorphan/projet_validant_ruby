puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25."
print "> "
floors_input = gets.to_i
for i in 1..floors_input 
  blank = " "
  symbol = "#"
  print blank * (floors_input - i)
  # we could use "floors_input -= 1" instead of the "- i" above 
  puts symbol * i
end