
def square_array(array)
  array.map do |element|
    element ** 2
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element << "!"
    element.capitalize!
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4 
  end 
end



