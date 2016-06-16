require "./spec_helper"

describe Hello do
  describe ".say_hi" do
    it "returns default message" do
      Hello.say_hi.should eq "Hello, World!"
    end
  end

  describe ".say" do
    it "returns custom string" do
      Hello.say("Testing this")
           .should eq "Testing this"
    end
  end
end
