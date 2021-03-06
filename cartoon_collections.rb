def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,number|
    puts "#{number+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  improved_calls = planeteer_calls.collect do |call|
    call.<< "!"
    call.capitalize 
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(potential_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potential_cheeses.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
