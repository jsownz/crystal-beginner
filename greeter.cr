require "./src/*"

if ARGV.empty?
  puts Hello.say_hi
else
  puts Hello.say(ARGV.first)
end
