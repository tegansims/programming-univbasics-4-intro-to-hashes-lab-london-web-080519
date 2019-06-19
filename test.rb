def create(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash5 = {}
  #hash5[:key]
  #hash5[:key] = value
  hash5 = {key: => #{value}}
  puts hash5
end

create("dog", "bobby")
create("breed", "lab")