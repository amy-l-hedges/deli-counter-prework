# Write your code here.var katzDeliLine = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
    else
      new_array = []
      counter = 1
      array.each do |name|
        new_array.push("#{counter}. #{name}")
      counter += 1 
      puts "The line is currently: " new_array
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
