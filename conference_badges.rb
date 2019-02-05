def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each { |x| list << badge_maker(x)}
  list
end

def assign_rooms(attendees)
  list = []
  attendees.each { |x| list << "Hello, #{x}! You'll be assigned to room #{attendees.index(x)+1}!"}
  list
end

def printer(attendees)
  puts batch_badge_creator
  list = assign_rooms(attendees)
  attendees.each { |x| puts assign_rooms
end











