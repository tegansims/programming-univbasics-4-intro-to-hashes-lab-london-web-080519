hash = {first: 1, second:2}

def new_hash
  []
end

def my_hash
  {:first => "elf", :last => "greenhouse"}
end

def pioneer
  {:name => "Grace Hopper"}
end 

def id_generator
  {:id => 4}
end

def my_hash_creator(x,y)
  {x: y}
end

def read_from_hash(hash,key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end

p new_hash
p my_hash
p pioneer
p id_generator
p my_hash_creator("name", "elf")
p read_from_hash(hash,:first)
p update_counting_hash(hash, :first)
p update_counting_hash(hash, :third)