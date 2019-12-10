def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  brray = []
  array.each do |name|
    brray << "Hello, my name is #{name}."
  end
  brray
end

def assign_rooms (array)
  brray = []
  array.each_index do |index|
    brray << "Hello, #{array[index]}! You'll be assigned to room #{index + 1}!"
  end
  brray
end

def printer (array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |person|
    puts person
  end
  rooms.each do |room|
    puts room
  end
end
