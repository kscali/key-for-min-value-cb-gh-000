# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |name, num|
    lower = num.find {|s| s< num }
    lower
    end
  end
end   