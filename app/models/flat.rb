class Flat < ApplicationRecord
  validates :name, presence: true
  validates :number_of_guests, :price_per_night, numericality: { only_integer: true }
end
