require 'check_codeword'

RSpec.describe "checks for correct password" do 
  it "compares wrong password to correct password and returns 'WRONG'" do 
    result = check_codeword("Haie")
    expect(result).to eq "WRONG"
  end
  it "compares wrong password (starting with h and e) to correct password and returns 'close but nope'" do 
    result = check_codeword("he")
    expect(result).to eq "Close, but nope."
  end
  it "compares compares two correct passwords and returns 'Correct! Come on in'" do 
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
end 
