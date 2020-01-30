def roll_call_dwarves(dwarves)
	dwarves.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

# roll_call_dwarves(["Ellis", "John", "Sam"])


def summon_captain_planet(planeteer_calls)
	planeteer_calls.map {|item| "#{item.capitalize}!"}
end

# p summon_captain_planet(["earth", "wind", "fire", "water", "heart"])


def long_planeteer_calls(calls)
	calls.any? {|item| item.length > 4}
end

# p long_planeteer_calls(["puff", "go", "two"])  # => false
# p long_planeteer_calls(["two", "go", "industrious", "bop"])  # => true


def find_the_cheese(array)
	cheeses = ["cheddar", "gouda", "camembert"]
	array.find {|item| cheeses.include? item}
end

# p find_the_cheese(["crackers", "gouda", "thyme"])  # => "gouda"


