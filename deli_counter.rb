# Write your code here.var katzDeliLine = []


def line(array)
  if array.length == 0
    return "The line is currently empty."
    else
      new_array = []
      array.each_with_index do |name, index|
        new_array.push("#{index + 1}. #{name}")
    end
       puts "The line is currently: #{new_array.join(" ")}" 
  end
end
  
      
      

def take_a_number(array, name) 
    array.push(name)
puts "Welcome, #{array.last}. You are number #{array.length} in line."
end

#function now_serving(katz_deli) 
 #if katz_deli.length == 0
  # puts "There is nobody waiting to be served!"
 #else 
#   puts "Currently serving #{katz_deli.first}."
 # katz_deli.shift
#end
#end
