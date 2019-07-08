def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(elements)
  new_array = []
  elements.map do |call|
    new_array << "#{call.upcase}!"
  end
  new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end