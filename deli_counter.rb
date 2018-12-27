# Write your code here.
def line(array)
  str_start = "The line is currently:"
  if(array.size == 0)
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      str_start += " #{index+1}. #{name}"
    end
    puts str_start
  end
end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if(array.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end 
