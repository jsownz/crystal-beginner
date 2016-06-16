require "./hello/*"

module Hello
  def self.say_hi
    say "Hello, World\!"
  end

  def self.say(message : String)
    message
  end
end
