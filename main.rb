running = true
input = ""

puts "Hi, I'm a chat bot"

while running == true
  input = gets.chomp

  case input
  when "hello"
    puts "hi there!"
  when "Hello"
    puts "Hello there!"
  when "HELLO"
    puts "You don't have to shout..."
  when /bye/i
    puts "Goodbye!"
    running = false
  else
    puts "Why don't you say something interesting?"
  end
end