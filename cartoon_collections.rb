def roll_call_dwarves(array)
array.each_with_index { |name, index| puts "#{index.next} #{name}"}
end

def summon_captain_planet(array)
  array.map! {|array| array.capitalize + "!" }
end

def long_planeteer_calls(array)
  short_words = array.select do |word| word.length < 4
  if short_words
    return false
  end 
    p true
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
