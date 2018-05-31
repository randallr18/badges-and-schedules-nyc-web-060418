def badge_maker(names)
  badge_messages = []
  
  names.each do |x|
    badge_messages.push("Hello, my name is #{x}")
  end
  
  return badge_messages
end
  
  
def assign_rooms(names)
  room_assignments = []
  
  counter = 1
  
  while counter < names.length
  room_assignments.push("Hello, #{names[counter]}! You'll be assigned to room #{counter}!")
  counter +=1
end

return room_assignments

end
  