require "codeword"

RSpec.describe "check_codeword" do
    it " if codeword equals 'horse' " do
        result = check_codeword("horse")
        expect(result).to eql "Correct! Come in."
    end
    it " if codeword starts with 'h' and the last letter is 'e' " do
        result = check_codeword("home")
        expect(result).to eql "Close, but nope."
    end
    it " if codeword doesn't start with " do
      expect(check_codeword("")).to eql "WRONG!"
    end
end