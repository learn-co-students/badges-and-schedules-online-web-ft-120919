def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=[]
    array.each do |name|
      badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms(attendees)
  assignments=[]
  count=1
    attendees.each do |name|
      assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
      count += 1
    end
    return assignments
end

def printer(attendees)
  count=1 
  attendees.each do |name|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
    
end