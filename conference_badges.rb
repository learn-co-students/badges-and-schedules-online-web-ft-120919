# Write your code here.
#speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge}
  assign_rooms(attendees).each{ |badge| puts badge}
end