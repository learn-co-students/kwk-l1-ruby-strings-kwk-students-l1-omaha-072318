# Code your prompts here!

# Try starting out with puts'ing a string.
puts"Hi, you've been invited to a party! What is your name?"

puts "What is the guest's name?"
guest_name = gets.chomp.capitalize

puts "What is the party's name?"
party_name = "Best Halloween Party Ever"

puts "What will be the date?"
date = "October 31"
other_date = "October 30"

puts "At what time?"
time = "6pm"

puts "Who is the host?"
host_name = "Harry Potter"

puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{other_date}.

Sincerely,

#{host_name}"