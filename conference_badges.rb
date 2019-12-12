require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_array = []
    names.each do |name|
        new_array.push(badge_maker(name))
    end
    new_array
end

# binding.pry

def assign_rooms(speakers)
    speakers.each_with_index.collect do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room+=1}!"
    end
end

# def printer(attendees)
#     badges = batch_badge_creator(attendees)   
#     rooms = assign_rooms 
#     badges.each do |name|
#         puts name
#     end
    
# end

def printer(attendees)
    ## iterate through badges and print them all
    badges = batch_badge_creator(attendees)
    badges.each do |badge|
        puts badge
        
    end
  
    ## iterate through rooms and print them all
    rooms = assign_rooms(attendees)
    rooms.each do |room_number|
        puts room_number
    end
  end