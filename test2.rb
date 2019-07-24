def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
    hash[key]
end

hash2 = {:Steve => "brother"}

p read_from_hash(hash2, Steve)
p read_from_hash(hash2, :Phil)

p hash2[:Steve]