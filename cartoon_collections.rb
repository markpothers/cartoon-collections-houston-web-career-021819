def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts " #{index+1} #{item}"
  end
end

def summon_captain_planet(element)
   element.collect! {|item| item + "!"}
     element.each do |item|
       item.capitalize!
     end
  return element
end

def long_planeteer_calls(array)
  array.any do |item|
    item.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
