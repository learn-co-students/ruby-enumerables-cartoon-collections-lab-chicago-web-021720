def roll_call_dwarves(ar)
  ar.each_with_index{|ho, ix| puts "#{ix+1}. #{ho}"}
end

def summon_captain_planet(ar)
  ar.map{|x| x.capitalize + "!"}
end

def long_planeteer_calls(ar)
  ar.any?{ |x| x.length > 4 }
end

def find_the_cheese(ar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ar.find{|x| cheese_types.include?(x)}
end