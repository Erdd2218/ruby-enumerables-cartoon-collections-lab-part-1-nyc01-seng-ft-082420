def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each {|name| puts "Hello #{name}!" }
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  i = 0 
  
  
  array.each_with_index { |num| i += 1  puts "#{i}. #{num}"}
  
  # Print a numbered list of each element
end