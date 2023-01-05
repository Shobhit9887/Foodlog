class Entry < ApplicationRecord
    belongs_to :category, :optional => true
    validates :calories, :protein, :carbohydrates, :fats, :meal_type, :categories_id, presence: true 

    def day
        self.created_at.strftime("%b %d, %Y")
    end
end
