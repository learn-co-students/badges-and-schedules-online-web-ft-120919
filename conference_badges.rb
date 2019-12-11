# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    message_array = []
    name_array.each do |name|
        message_array.push(badge_maker(name))
    end
    message_array 
end

def assign_rooms(name_array)
    assignment_array = []
    name_array.each_with_index do |name, index|
        assignment_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    assignment_array
end 

def printer(name_array)
    batch_badge_creator(name_array).each do |message|
        puts message
    end
   assign_rooms(name_array).each do |assignment|
        puts assignment
   end
end