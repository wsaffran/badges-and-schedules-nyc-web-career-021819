def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  
  list = attendees.each { |x| badge_maker(x)}
  
end
  