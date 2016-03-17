class Venue < ActiveRecord::Base
  has_many :concerts
  has_many :artists, through: :concerts
  
  validates :location_name, presence: true
  validates :capacity, numericality: { only_integer: true }
end
