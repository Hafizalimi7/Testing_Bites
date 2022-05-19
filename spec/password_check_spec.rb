require "password_checker"

RSpec.describe PasswordChecker do
    it "Checks whether password is more than 8 letters" do
        password_checker = PasswordChecker.new
        result = password_checker.check("Hafizalimi77")
        expect(result).to eq true
    end
    it "Error" do
        password_checker = PasswordChecker.new
        expect{password_checker.check("we")}.to raise_error "Invalid password, must be 8+ characters."

    end
end