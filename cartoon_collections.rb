planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
short_words = ["puff", "go", "two"]
def roll_call_dwarves(array)
  array.each_with_index { |x,i| puts "#{i+1}. #{x}" }
end
def summon_captain_planet(array)
  array.map { |x| "#{x.capitalize}!" }
end
def long_planeteer_calls(array)
  if array.length > 3 ? return true else return false end
end
long_planeteer_calls(short_words)
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
