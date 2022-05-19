require "reminder"

RSpec.describe Reminder do
    it "initialises name and return string" do
        reminder = Reminder.new("Hafiz")
        reminder.remind_me_to("Pray your salah")
        result = reminder.remind
        expect(result).to eq "Pray your salah, Hafiz!"
    end
    it "Error" do
        reminder = Reminder.new("Hafiz")
        expect {reminder.remind}.to raise_error "Task empty"
    end
end