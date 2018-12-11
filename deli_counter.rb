katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def line(array)
  new_array = []
  if array.length > 1
    i = 0
    while i < array.length
      new_array.push("#{i+1}. #{array[i]}")
      i += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def now_serving(array)
  if array.length > 1
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
