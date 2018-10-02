def roll_call_dwarves(dwarfs)
   dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |fruits|
    fruits.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true 
  else 
    return false
  end
end


def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese_types| 
    array.include?(cheese) 
end
