puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25."
print "> "
user_floors = gets.to_i
for i in 0..user_floors # number of loop depending of our how many row we want to print (user_floors)
  blank = " "
  symbol = "#"
  print blank * user_floors # number of empty "case" in each of our row
  user_floors -= 1 # So each loop the number of empty "cases" decreases
  reset = -1 # so we start with one symbole in our first loop and row (we need an output at 1 below) // we use a negative value so the argument below isn't negative allowing us to *  
  puts symbol * ((i+i) - reset) # i represent our loop number but act as 2 strings, therefore in our first loop (i=0) multiplying our symbol by 2
end

# example with 5 loops  

     #
    ###
   #####
  #######
 #########
###########