class Venue < ActiveRecord::Base
  has_many :events
  has_many :artists, through: :events

  validates :location_name, presence: true
  validates :capacity, numericality: { only_integer: true }, allow_nil: true
end
