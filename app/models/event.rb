class Event < ActiveRecord::Base
  belongs_to :artist
  belongs_to :venue
  
  validates :artist, presence: true
  validates :venue, presence: true
end
