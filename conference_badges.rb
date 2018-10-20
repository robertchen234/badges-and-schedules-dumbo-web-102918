# Write your code here.

def badge_maker(name)
  "Hello, my name is #{badge}."
end

def batch_badge_creator(attendees)
  attendees.each{|attendee|"Hello, my name is #{attendee}."}
end 

def assign_rooms(attendees)
  assigned = []
  attendees.each.with.index(1){|attendee, room|assigned << "Hello, #{attendee}! You'll be assigned to room #{room}!"}
  assigned
end 

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end