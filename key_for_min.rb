# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min = [nil, nil]

    name_hash.each do |key, value|
        min = [key, value] if min.include?(nil) || value < min[1]
    end 
    min[0]       
end