def roll_call_dwarves(array)
  array.each_with_index { |n,i| puts "#{i+1} #{n}"}
end

def summon_captain_planet(names)
  names.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word| word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  else
    puts "nil"
  end
end
