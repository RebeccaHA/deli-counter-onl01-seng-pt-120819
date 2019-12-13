katz_deli= []

def line(array)
  new_array = []
  if new_array == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      new_array.push("#{index}. #{name}")
  end
   puts "The line is currently: #{new_array}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
    if line.emp
  
    