puts 'Event Manager Initialised!'

lines = File.readlines('event_attendees.csv')
row_index = 0
lines.each_with_index do |line, index|
  next if index == 0
  columns = line.split(",")
  name = columns[2]
  puts name
end
# This solves the problem if the header row were to change in the future. 
# It assumes that the header row is the first row in the file.