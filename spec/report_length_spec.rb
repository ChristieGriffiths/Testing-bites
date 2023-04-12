require 'report_length'

RSpec.describe "report_length" do 
  it "takes string and returns length" do
    result = report_length("hi")
    expect(result).to eq "This string was 2 characters long."
  end 
end 