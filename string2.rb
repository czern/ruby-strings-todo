puts "What is your name?"
    host_name = gets.chomp
puts "What is the occasion?"
    party_name = gets.chomp
puts "Who are you inviting?"
    guest_name = gets.chomp
puts "What month is your party?"
    month = gets.chomp
puts "What day is your partayyy (just the number)?"
    date = gets.chomp
puts "At what time is your party?"
    time = gets.chomp
print "Here is your invitation!"
print "Dear #{guest_name.capitalize},"
puts "You are cordially invited to the #{party_name} on the #{date} day of #{month.capitalize} at #{time}. Please RSVP no later than two weeks before the #{party_name}."
puts "  Sincerely,
        #{host_name}"