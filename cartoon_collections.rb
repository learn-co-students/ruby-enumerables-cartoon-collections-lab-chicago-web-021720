require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do |i,index|
    puts "#{index+1}#{i}"
  end
end

def summon_captain_planet(calls)
  calls.map do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls)
    calls.any? do |x| 
    x.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
