require 'add_5'

RSpec.describe "add 5 method" do 
  it "adds 5 to 5 and returns 10" do
    result = add_five(5) 
    expect(result).to eq 10  
  end
end
