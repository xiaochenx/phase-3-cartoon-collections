def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index{ |name, index|

  puts "#{index + 1}. #{name}"

  }

end

def summon_captain_planet(heros)# code an argument here
  # Your code here
  heros.map{|hero| hero.capitalize + "!"}
end

def long_planeteer_calls(names)# code an argument here
  # Your code here
  names.any? {|name| name.length > 4}
  
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find{|cheese| cheese_types.include?(cheese)}
 
end
