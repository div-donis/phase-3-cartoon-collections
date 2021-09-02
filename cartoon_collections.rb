def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.map { |planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end
