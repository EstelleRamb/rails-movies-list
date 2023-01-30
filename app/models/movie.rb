class Movie < ApplicationRecord
  has_many :bookmarks

  validates :name, uniqueness: true, presence: true
  validates :overview, presence: true
end
