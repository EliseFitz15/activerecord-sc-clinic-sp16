class Concert < ActiveRecord::Base
  belongs_to :artist
  belongs_to :venue

  validates :artist_id, presence: true
  validates :venue_id, presence: true
end
