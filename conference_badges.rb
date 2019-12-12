
#attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#
def printer(attendees)
    batch_badge_creator(attendees).each do |row|
       puts row  
    end
    assign_rooms(attendees).each do |row|
        puts row  
     end
  end
 
 # 
 def badge_maker(name)
     return "Hello, my name is #{name}."
 end
 
 #
  def batch_badge_creator (attendees)
    badges = Array.new
    attendees.each do |attendee|
      badges << badge_maker(attendee)
    end
    #printer(badges)
    return badges
  end
  
  #
  def assign_rooms(attendees)
    room_assignments = Array.new
    attendees.each_with_index do |attendee, index|
       room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end
    #printer(room_assignments)
    return room_assignments
  end


#printer(attendees)