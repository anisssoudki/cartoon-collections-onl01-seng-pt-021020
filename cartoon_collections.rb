def roll_call_dwarves(array)
  # Your code here
  i = 0 
  while i < (array.length)
  puts "#{i+1}. #{array[i]}"
  i = i +1
  end
end

# i didnt want to use the each with index methode because there is really no need but 
# it'll go something like this array.each_with_index |dwarf, index| than puts out the 2
#variables and we would have to push it to a new array 





def summon_captain_planet(array)
  newarray = []
  i = 0 
  while i < array.length
  newarray << array[i].capitalize + "!"
  
  i = i + 1
end
  newarray
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
    i = i +1 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
