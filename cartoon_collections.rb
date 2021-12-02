require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.map.with_index(1) {|x, index| puts "#{index}. #{x}"}
end

def summon_captain_planet(planeteer_calls)
  new = planeteer_calls.map {|x| x.capitalize}
  new.map {|x| "#{x}!"}
end

def long_planeteer_calls(calls)
  x = calls.filter {|c| c.length > 4 }
  if x.length > 0
    return true
  else
    return false
  end
end

def find_the_cheese string_array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  intersect = string_array & cheese_types
  intersect[0]
end
