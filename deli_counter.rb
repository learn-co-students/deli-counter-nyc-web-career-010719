def line(katz_deli) 
  counter = 1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    a = "The line is currently:"
    b = ""
    while counter <= katz_deli.size
      str = " #{counter}. #{katz_deli[counter-1]}"
      counter += 1
      b += str
    end
    complete = a + b
    puts "#{complete}"
  end
end

def take_a_number(katz_deli, string)
  katz_deli.push(string)
  puts "Welcome, #{string}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

