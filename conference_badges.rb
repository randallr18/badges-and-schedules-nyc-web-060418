def badge_maker(names)
  badge_messages = []
  
  names.each do |x|
    badge_messages.push("Hello, my name is #{x}")
  end
  
  return badge_messages
end
  
  
  