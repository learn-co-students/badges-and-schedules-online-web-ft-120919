def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)  
  attendees = []
  array.each do |name|
    attendees.push("Hello, my name is #{name}.")
  end   
  return attendees
end  

def assign_rooms(array)
  attendees = []
  counter = 1
  array.each do |name|
    attendees.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return attendees
end  

def printer(array)
    batch_badge_creator(array).each_with_index do |attendees|
    puts attendees
    end  

    assign_rooms(array).each_with_index do |attendees|
    puts attendees
    end
end    