def new_hash
  hash = {
  }
end

def my_hash
  hash = {
    toppings: "pepperoni"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  posnum = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash = [key]
    if hash[key]
      hash[key] += 1 
    else
      hash[key] = 1
  
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
