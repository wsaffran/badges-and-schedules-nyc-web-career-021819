def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_of_badge_messages = []
  attendees.each { |x| array_of_badge_messages(badge_maker(x))}
  array_of_badge_messages
end
  