array = []
for i in 1..50
  if i < 10
    a = "axel.tarifa.0#{i}@gmail.com"
    # could push automatically using "array << a" 
  else
    a = "axel.tarifa.#{i}@gmail.com"
    # could push automatically using "array << a"
  end
array.push(a) # pushing our "a" at the end of each loop; could have done it after each "a" as stated before
end

puts array