# Add your code here

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index { |obj, i|
    puts "#{i + 1}. #{obj}"
  }
end

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.strip
  if user_response.to_i > 0 && 
end

def exit_jukebox
  
end