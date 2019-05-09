def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
<<<<<<< HEAD
  badges_list = []
  attendees.each do |name| 
  badges_list << "Hello, my name is #{name}."
 end 
 badges_list 
end 

def assign_rooms (attendees)
  room_assignment = []
  attendees.each_with_index do |name, index|
  room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
room_assignment
=======
 attendees.each do |name| 
   return "Hello, my name is #{name}."
 end 
>>>>>>> e434af4e14589954b16af7601b18b4179c011e85
end 

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end 

<<<<<<< HEAD
=======
def printer 
  return batch_badge_creator (array_names) 
  return assign_rooms (array_names)
end 

>>>>>>> e434af4e14589954b16af7601b18b4179c011e85
