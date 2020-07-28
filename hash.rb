# Build a method `key_for_min_value` that accepts an argument of a hash.
# This method should iterate over the hash and return the key that points to the smallest value of the set.
# If the method is called and passed an argument of an empty hash, it should return `nil`.

require 'pry'

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil

  hash.each do |key, value|
    binding.pry
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end

  puts lowest_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)