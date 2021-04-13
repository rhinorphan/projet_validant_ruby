puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25."
print "> "
floors_input = gets.to_i
for i in 0..floors_input # number of loop depending of our how many row we want to print (user_floors)
  blank = " "
  symbol = "#"
  print blank * (floors_input - i) # number of empty "case" in each of our row // - i; so after each loop the number of empty "cases" decreases
  puts symbol * ((i+i) + 1) # multiplying our symbol by (2i + 1) to create de pyramid effect (1/3/5/..)
end

# example with 5 loops  

     #
    ###
   #####
  #######
 #########
###########