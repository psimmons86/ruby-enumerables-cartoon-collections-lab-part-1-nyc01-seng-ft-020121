def greet_characters(array)
  array.each do |dwarf|
    puts "Hello #{dwarf}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
  array.each_with_index[1,2,3,4,5,6,7] do |list|
    puts list
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end

