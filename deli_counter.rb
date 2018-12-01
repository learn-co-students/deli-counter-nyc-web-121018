katz_deli = []

def line(katz_deli)
if katz_deli.length < 1 
  puts "The line is currently empty."
else 
  c = ['The line is currently:']
  a = katz_deli
  counter = 1
  
  a.each do |i|
    c.push("#{counter}. #{i}")
    counter += 1
  end
  puts c.join(" ")
end
end


def take_a_number(katz_deli,new_person)
  katz_deli.push(new_person)
  line_length = katz_deli.length 
  puts "Welcome, #{new_person}. You are number #{line_length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1 
    puts 'There is nobody waiting to be served!'
    
  else
    puts "Currently serving #{katz_deli[0]}."
    return katz_deli.shift
  end
end

