require 'greet'

RSpec.describe "greet method" do 
  it "should return Hello followed by the users name" do 
    result = greet("Jamie")
    expect(result).to eq "Hello, Jamie!"
  end
end  
