def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i+1}. #{d}"}
end

def summon_captain_planet(array)
  #array.each {|a| a.capitalize! << '!'}
  #better - doesn't change original array
  array.map {|a| a.capitalize << "!"}
end

# original
def long_planeteer_calls1(array)
  array.each do |element|
    if element.length > 4
      return true
    end
  end
  return false
end

# faster
def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

#original
def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include? food
      return food
    end
  end
  nil
end
