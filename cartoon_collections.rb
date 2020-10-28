# define a method which takes in an argument of an array of dwarf names
# which prints out each name, in number order, using puts
# the print out should look like this:
# > 1. Doc > 2. Dopey > 3. Bashful > 4. Grumpy

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end 
 end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + '!'}
end


# need a method that can analyze length of words within an array
# and provide a true or false answer regarding contents of array

# build a method which takes in an array as an argument
# which analyzes the length of each element of the array
# and returns false if element's length is greater than 4 
# else it returns true  

# build a method which takes in an array as an argument


def long_planeteer_calls(array)
  array.any? do |i|
    if i.length > 4
      array = true 
    end
  end 
end


# code from flatiron coach

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
    cheese_types.include?(cheese)
  end
end





# def find_the_cheese(array)
# cheese_types = ["cheddar", "gouda", "camembert"]
# i = 0
# array.find {|i| cheese_types.include?(i)}
#   if array.include?(cheese_types) 
#     return array[i]
#     while i < array.length
#       yield(array[i])
#       i += 1
#     end 
#   end 
# end

# def find_the_cheese(array) 
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   # array.find {|i| cheese_types.include?(i)}
#   if array.include?(cheese_types) 


#   end
# end



