class Record < ActiveRecord::Base
  validates :title, presence: true
  validates :artist, presence: true
end
