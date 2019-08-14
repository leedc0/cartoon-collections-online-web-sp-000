def roll_call_dwarves(name) # code an argument here
  # Your code here
  name.each_with_index { |value, index| puts "#{index.next}. #{value}" }
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  # planeteer_calls.collect do |x|
  #   puts "#{x}!".split.map(&:capitalize).join(' ')
  planeteer_calls.collect { |w| puts " #{w}".split.map(&:capitalize)*'! ' }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
