def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}\n"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  result = long_calls.any? {|word| word.length > 4}
end

def find_the_cheese(cheese_strings)
  result = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheese_strings.include? (cheese)
      return cheese
    end
  end
  result
end
