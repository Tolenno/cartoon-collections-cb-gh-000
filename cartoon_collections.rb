require "pry"

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map.with_index do |calls|
    calls = "#{calls}!"
    calls.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? do |maybe_cheese|
  end
end

1. check if array.include? cheese_types[index]
