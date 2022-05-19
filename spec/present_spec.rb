require "present"

RSpec.describe Present do
    it "Raise Error if already content" do
        present = Present.new
        present.wrap("Helloooo")
        expect{present.wrap("dfjknsdf")}.to raise_error "A contents has already been wrapped."
    end
    it "Raise Error if content empty" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
end