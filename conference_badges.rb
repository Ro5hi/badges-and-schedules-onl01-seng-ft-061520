# 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# 'should return a list of badge messages'
def batch_badge_creator(array)
  new_array = []
    array.each do |name|
  new_array << ("Hello, my name is #{name}.")
end
  return new_array
end

# 'should return a list of welcome messages and room assignments'
def assign_rooms
  new_array = []
  number = 0
  array.each do |name|
    return "Hello, #{name}! You'll be assigned to room #{number}!"
  counter += 1
end
  return new_array
end
  