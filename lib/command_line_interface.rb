def welcome
  puts "Welcome to SW"
end

def get_character_from_user
  puts "please enter a character name"
  gets.chomp.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
