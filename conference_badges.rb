require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array << badge_maker(name)
end 
new_array
end
require 'pry'
def assign_rooms(speakers)
  new_array = []
  counter = 1 
  speakers.each_with_index do |speaker|
    # binding.pry
   new_array << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  counter += 1 
  end 
  new_array
end 

def printer(attendees)
batch_badge_creator(attendees).map do |badge|
  puts badge
    end 
    assign_rooms(attendees).map do |room|
      puts room
end 
end 