#def create(key, value)
  # return a hash that includes the key and value parameters passed into this method
#  hash5 = {}
  #hash5[:key]
  #hash5[:key] = value
#  hash5 = {key: => #{value}}
#  puts hash5
#end

#create("dog", "bobby")
#create("breed", "lab")

#def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
#  if hash[:key]
 #   hash[:key] = hash[:key] + 1 
#  else
#    hash[:key] = 1 
#  end
#end

#new_hash = {:breed =>2, :nope => 5}

#update_counting_hash(new_hash, :breed)

#puts new_hash

def my_hash_creator(key, value)
  {key => value}
end

puts my_hash_creator(:name, "bethan")