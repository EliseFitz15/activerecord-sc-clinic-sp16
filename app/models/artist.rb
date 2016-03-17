class Artist < ActiveRecord::Base
  has_many :events
  has_many :venues, through: :events

  validates :name, presence: true
  validates :genre, inclusion: { in: ["Heavy Metal", "K-Pop", "Easy Listening", nil] }
end
