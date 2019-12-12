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
    new_array = []
    speakers.each_with_index.collect do |name, room|
        new_array.push("Hello, #{name}! You'll be assigned to room #{room+=1}!")
    end
    new_array = []
end

def printer

end