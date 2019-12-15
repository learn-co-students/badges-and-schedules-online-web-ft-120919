#badge_maker_method
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#array_of_speakers
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

#assign_roomsr_method
def assign_rooms(array1)
	array1.each_with_index.map do |name, index| 
	return	"Hello #{name}! You'll be assigned to room #{index + 1}"
	end
end

def printer(speakers)
  
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |room|
    puts room
    end
end

printer(speakers)