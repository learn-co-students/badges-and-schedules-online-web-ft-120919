# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  x = []
  names.each { |e|
    x.push(badge_maker(e))
    }
    return x
end

def assign_rooms(speakers)
  x = []
  speakers.each_with_index { |speaker, i|
    x.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
  }
  return x
end

def printer(attendees)
  batch_badge_creator(attendees).each { |n|
    puts n
  }
  assign_rooms(attendees).each { |n|
    puts n
  }
end
