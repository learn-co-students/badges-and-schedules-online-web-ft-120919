#attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
   "Hello, my name is #{name}."
end 
 

def batch_badge_creator(array)
  badges = []
  array.each do |name|
  badges << badge_maker(name)
  end
 badges
end 

def assign_rooms(array)
  room_assignments = []
  
  room_num = 1 
  
  array.each do |attendee| 
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    room_num += 1 
  end 
  room_assignments
end 

def printer(attendee)
   batch_badge_creator(attendee).each do |badge|
   puts badge 
 end 
  assign_rooms(attendee).each do |room_assignment|
    puts room_assignment
  end   
end
