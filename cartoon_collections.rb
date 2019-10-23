def roll_call_dwarves(array)
  dwarves = ["Doc","Dopey","Bashful","Grumpy"]
  i = 0 
  while i < array.length 
  puts "#{i + 1}, #{array[i]}"
  i += 1
 end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  planet_array = []
  i = 0 
  while i < array.length 
    planet_array << array[i].capitalize + "!"
    i += 1 
  end 
  planet_array
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  # Your code here
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  array.find do |type|
    cheese_types.include?(type)
  end
end

find_the_cheese(snacks)
end
