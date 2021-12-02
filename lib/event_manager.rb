puts 'Event Manager Initialised!'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  puts line
end