def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_of_badge_messages = []
  attendees.each { |x| list_of_badge_messages << badge_maker(x)}
  list_of_badge_messages
end

def assign_rooms(attendees)
  list_of_badge_messages_and_room_assignments = []
  attendees.each { |x| list_of_badge_messages_and_room_assignments << "Hello, #{x}! You'll be assigned to room #{attendees.index(x)+1}!"}
  list_of_badge_messages_and_room_assignments
end