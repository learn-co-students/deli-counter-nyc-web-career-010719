def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = []
    deli.each_with_index do |person, index|
      current_line.push ("#{index +1}. #{person}")
  end
  puts "The line is currently: " + current_line.join(" ")
  end
end

def take_a_number(deli, name)
  deli.push name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end # Write your code here.

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
