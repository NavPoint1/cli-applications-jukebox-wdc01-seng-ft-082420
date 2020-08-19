# Add your code here

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each { |i|
    puts "#{i}. #{songs[i]}"
  }
end

def play
  
end

def exit_jukebox
  
end