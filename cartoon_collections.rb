def roll_call_dwarves dwarves
  dwarves.each.with_index do |dwarf,index|
    puts "#{index +1 }. #{dwarf}"
  end
end

def summon_captain_planet planeteers
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls calls
  calls.any? {|call| call.length > 4}
end

def find_the_cheese foods
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|cheese| cheese_types.include?(cheese)}
end