require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|dwarf,index| puts "#{index + 1} #{dwarf} "}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  cap_plan = array.collect{|call| "#{call.capitalize}!"}
  cap_plan
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  bool = array.include?(array.find{|call| call.size >= 5})
  return bool
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  bool = array.include?(cheese_types)
  if bool
    "cheddar"
  else
    nil
  end
end
