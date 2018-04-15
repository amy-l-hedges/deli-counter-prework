# Write your code here.var katzDeliLine = []

def take_a_number(katz_deli, name) 
  katz_deli.push(name)
  putz "Welcome, #{name} you are number #{katz_deli.length}."
end

function now_serving(katz_deli) 
 if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
 else 
   "Currently serving #{katz_deli.first}."
   line.shift
end
end

