require 'counter'

RSpec.describe Counter do
  it "allows user to create and return a points tally" do 
    user = Counter.new
    user.add(10)
    result = user.report
    expect(result).to eq "Counted to 10 so far."
  end 

end 