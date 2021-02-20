class Ingredient < ApplicationRecord
  # belongs_to :cocktail
  validates :name, presence: true, uniqueness: true
  has_many :doses
end
