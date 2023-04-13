# checks two things 
# whether the password is greater than or equal to 8 
# and fails if the passord is less 

require 'password_checker' 

describe PasswordChecker do 
  it "should return true if password is 8/8+" do 
    password = PasswordChecker.new 
    result = password.check("highway123")
    expect(result).to equal(true)
  end 

  context "returns error" do 
    it "password too short" do 
      password = PasswordChecker.new 
      expect { password.check("high") }. to raise_error "Invalid password, must be 8+ characters."
    end 

  end 
end 










