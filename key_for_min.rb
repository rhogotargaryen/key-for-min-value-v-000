# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return name_hash
  end
  min_f = ""
  name_hash.collect do |fruit1, quant1, fruit2, quant2|
    if quant1 < quant2
      min_f = fruit1
    elsif quant2 < quant1
      min_f = fruit2
    end
  end
  min_f
end
