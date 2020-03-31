#RSpec
require 'spec_helper'

#function
def greeting
    puts "hello ruby"
end

# test
RSpec.describe greeting do
    it "say hi" do
        expect(greeting).tobe("hello ruby")
    end
end