puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25."
print "> "
floors_input = gets.to_i
x = "#"
floors_input.times do 
  puts x
  x += "#"
end

# We could have used "for i in 0..floors_input" to create the loop  
# for i in 1..floors_input
#    puts "dieze * i"
# end