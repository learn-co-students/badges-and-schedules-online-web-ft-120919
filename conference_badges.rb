def badge_maker(name) 
  return "Hello, my name is #{name}."
end

#atendees = ["Jack", "Diana", "Klye"]

def batch_badge_creator(atendees)
  badges = []
  atendees.each do |first_name|
     badges << badge_maker(first_name)
  end
    badges
  end

#This statement is the same thing as the one above.
# def batch_badge_creator(atendees)
#    atendees.map do |first_name|
#       badge_maker(first_name)
#   end
# end

def assign_rooms(speakers)
  speakers.map.with_index do |speaker_name, index|
    "Hello, #{speaker_name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(atendees)
  batch_badge_creator(atendees).map do |person|
    puts person 
  end
  assign_rooms(atendees).map do |person|
    puts person
  end
end