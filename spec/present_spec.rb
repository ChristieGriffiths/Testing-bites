require 'present'

describe Present do 
  it "wraps and unwraps a value" do 
    present = Present.new
    present.wrap("hey")
    expect(present.unwrap).to eq "hey"
  end 

  context "when user inputs something when an input already exits" do 
    it "raises error" do 
      present = Present.new 
      present.wrap(6)
      expect { present.wrap(8) }.to raise_error "A contents has already been wrapped."
    end 
  end

  context "when user tries to unwrap but there has been no input to unwrap" do 
    it "raises error" do 
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end 
  end

end 