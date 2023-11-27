require "test_helper"

class EntryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "breakfast", carbohydrates: 35, proteins: 40, calories: 400, fats: 50)
    assert entry.save
  end
  test "should not save entry without calories" do
    entry = Entry.new(meal_type: "breakfast", proteins: 40, calories: 400, fats: 50)
    assert_not entry.save
  end
end
