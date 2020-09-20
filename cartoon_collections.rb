def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  index = 0
  
  array.each_with_index do |character, index| 
   
  index += 1  
  end
  
  puts "#{index + 1} #{character}"
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
