def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_of_badge_messages = []
  i = 0
  attendees.length.times do
    array_of_badge_messages.push(badge_maker(attendees[i]))
    i++
  end
  array_of_badge_messages
end
  