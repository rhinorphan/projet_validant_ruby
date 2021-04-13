mails = []
for i in 1..50
  if i%2 == 0 # check if "i" is an even number
    if i < 10
      a = "axel.tarifa.0#{i}@gmail.com"
      # could push automatically by adding "mails << a"
    else
      a = "axel.tarifa.#{i}@gmail.com"
      # could push automatically by adding "mails << a"
    end
    mails.push(a) # pushing our "a" at the end of each loop if "i" is an even number; could have done it after each "a" as stated before
  else
  # else when "i" is impair, we leave it empty and dont add it to our array 
  end
end

puts mails