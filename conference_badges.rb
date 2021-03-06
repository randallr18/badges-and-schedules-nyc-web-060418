def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badge_messages = []
  
  names.each do |x|
    badge_messages.push("Hello, my name is #{x}.")
  end
  
  return badge_messages
end
  
  
def assign_rooms(names)
  room_assignments = []
  
  counter = 0
  
  while counter < names.length
  room_assignments.push("Hello, #{names[counter]}! You'll be assigned to room #{counter + 1}!")
  counter +=1
end

return room_assignments

end

def printer(attendees)
  namecard = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  namecard.each do |x|
    puts x
  end
  
  rooms.each do |y|
    puts y
  end
  
end
  