def roll_call_dwarves names
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet array
  array.map do |el|
    "#{el[0].upcase}#{el[1,el.size]}!"
  end
end

def long_planeteer_calls array
  array.all? {|el| el.size > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
