require 'pry'
# frozen_string_literal: true

# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |attendee|
    arr << badge_maker(attendee)
  end
  arr
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |attendee, index|
    arr << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
