# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  name_hash.collect do |key, value|
    if min_key <= value
      puts "#{min_key} is now #{value}."
  end
end