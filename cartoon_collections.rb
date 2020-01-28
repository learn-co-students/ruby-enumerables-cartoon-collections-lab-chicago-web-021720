def roll_call_dwarves(array)
  array.each_with_index do |val, index|
    puts "#{index + 1} #{val}"
  end 
end

def summon_captain_planet(array) 
  new = []
  array.map do |cap|
    new << (cap.capitalize + "!")
  end 
  new
end

def long_planeteer_calls(array) 
  test = array.select{|large| large.length > 4}
  if test.length > 0 
    return true 
  elsif test.length == 0 
    return false 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  test = cheese_types.any?{|b| array.include?(b)}
  cheese = nil 
if test 
  if array.find {|d| d == "cheddar"}
    cheese = "cheddar"
  end 
  if array.find {|d| d == "gouda"}
     cheese = "gouda"  
  end 

    
end 
  cheese 
end



