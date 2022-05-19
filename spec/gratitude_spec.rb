require "gratitude"

RSpec.describe Gratitudes do
    it "pushes argument to gratitudes array" do
        gratitude = Gratitudes.new
        gratitude.add("life")
        result = gratitude.format
        expect(result).to eq "Be grateful for: life"
    end
end