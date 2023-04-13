require 'gratitudes'

describe Gratitudes do 
  it "returns an empty gratitude list" do
    user = Gratitudes.new
    result = user.format 
    expect(result).to eq "Be grateful for: "
  end 

  context "when given a gratitude" do
    it "outputs that string after 'Be grateful for: ' " do 
      user = Gratitudes.new
      user.add("vida")
      result = user.format 
      expect(result).to eq "Be grateful for: vida"
    end 
  end
end 