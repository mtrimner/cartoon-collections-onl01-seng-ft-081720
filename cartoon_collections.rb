require 'pry'

def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |called|
    called.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect { |cheese| cheese_types.include?(cheese)}
end
