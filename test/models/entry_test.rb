require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 40, protein: 25, fats: 30, calories: 350)
    assert entry.save
  end
end
