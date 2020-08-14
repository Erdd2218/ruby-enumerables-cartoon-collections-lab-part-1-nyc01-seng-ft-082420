def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each {|name| puts "Hello #{name}!" }
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index { |num| puts num[]}
  # Print a numbered list of each element
end