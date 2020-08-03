def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.collect{|name| "Hello, my name is #{name}"}
  return new_array
end