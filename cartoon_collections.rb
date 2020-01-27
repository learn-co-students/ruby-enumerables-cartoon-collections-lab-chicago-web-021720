def roll_call_dwarves(names_array)
  names_array.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(calls)
  calls.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|n| cheese_types.include?(n)}
end
