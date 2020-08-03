def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end