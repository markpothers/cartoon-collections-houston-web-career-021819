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
  return array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = 0
  while x < cheese_types.size-1
      array.find do |item|
        item == chees_types[x]
      end
    x += 1
  end
end
