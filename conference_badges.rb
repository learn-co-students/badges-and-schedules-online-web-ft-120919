def badge_maker(name)
  x = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.map.with_index(1) {|name, i| "Hello, #{name}! You'll be assigned to room #{i}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|n| puts n}
  assign_rooms(attendees).each {|n| puts n}
end
