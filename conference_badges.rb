# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges.push("Hello, my name is #{name}.")}
  return badges
end 

def assign_rooms(attendees)
  room_assignments = []
  counter = 0
  room = 1 
  while counter < (attendees.length) do
    name = attendees.fetch(counter)
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
    counter += 1
  end 
  return room_assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end
  assign_rooms(attendees).each do |id|
    puts id
  end 
  
  
    
  
end 