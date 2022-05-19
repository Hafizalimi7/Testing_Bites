require "report"

RSpec.describe "report_length" do
    it "return a sentence reguard how long the string is" do
        result = report_length("Hafiz")
        expect(result).to eq "This string was #{5} characters long."
    end
end