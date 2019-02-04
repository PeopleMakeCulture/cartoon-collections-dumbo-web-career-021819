def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i+1}. #{d}"}
end

def summon_captain_planet(array)
  array.each {|a| a.capitalize! << '!'}
  #alt
  #array.map {|a| a.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.each do |element|
    if element.length > 4
      return true
    end
  end
  return false
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include? food
      return food
    end
  end
  nil 
end
