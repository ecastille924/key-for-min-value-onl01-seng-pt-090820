# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value.each do |word, value|
    lowest_value = 0
    lowest_word = nil 
  if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_word = word
    end
  end
  lowest_word
end