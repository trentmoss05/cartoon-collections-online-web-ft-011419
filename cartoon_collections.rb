def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  planateer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(planateer_calls)# code an argument here
  planateer_calls.find do |calls|
    if calls.length < 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
