def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarve,index|
    puts "#{index + 1}.*#{dwarve}"
  end
end

def summon_captain_planet(heroes)# code an argument here
  # Your code here
  heroes.collect do |hero|
    "#{hero.capitalize}!"
  end
end

def long_planeteer_calls(heroes)# code an argument here
  # Your code here
  heroes.any? do |hero|
    hero.length() > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
