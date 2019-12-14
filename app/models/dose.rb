class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, uniqueness: true, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
end
