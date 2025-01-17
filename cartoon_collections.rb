def roll_call_dwarves(array)
  array.map.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.filter{|element| element.length > 4}.any?
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
