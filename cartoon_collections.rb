def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types)
    array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert"}
  end 
end
