require "string_builder"

RSpec.describe StringBuilder do
    it "returns length of string" do
        string_builder = StringBuilder.new()
        string_builder.add("Hafiz")
        size_result = string_builder.size
        expect(size_result).to eq 10
    end
    it "returns string" do
        string_builder = StringBuilder.new()
        string_builder.add(" Hafiz")
        string_result = string_builder.output
        expect(string_result).to eq "Hello Hafiz"
    end
end