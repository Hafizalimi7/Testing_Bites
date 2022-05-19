require "greet"

RSpec.describe "greet" do
    it "returns greet funtion" do
        result = greet("Hafiz")
        expect(result).to eq "Hello, Hafiz!"
    end
end