require 'string_builder'

describe Stringbuilder do
  
  it "creates a blank string that the user can add to indefinitley, return the length of " do
    string = Stringbuilder.new
    string.add("hey there")
    string.add(" ")
    string.add("hello")
    result = string.output
    expect(result).to eq "hey there hello"
  end

  it "creates a blank string that the user can add to indefinitley, and then return the created string" do
    string = Stringbuilder.new
    string.add("hey there")
    string.add("hello")
    result = string.size
    expect(result).to eq 14 
  end
  
end