def roll_call_dwarves arr
  arr.map.with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet arr
  arr.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls arr
  long_word = arr.find{|call| call.length > 4}
  if long_word == nil
    false
  else
    true
  end
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|item| cheese_types.include?(item)}
end
