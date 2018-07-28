# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  new_num=""
  key_for_min_value.each do |name, num|
    new_num = num
    if num < new_num
      
      name
    elsif hash.empty?
      nil 
    end 
  end 
end   