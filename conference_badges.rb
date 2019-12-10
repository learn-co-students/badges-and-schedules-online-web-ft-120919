# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  result = []
  attendees.each do |name| 
    result.push(badge_maker(name))
  end 
  result
end 

def assign_rooms(attendees)
  result = []
  attendees.each_with_index do |name, index|
    result.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end 
  result
end 