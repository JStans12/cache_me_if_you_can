class Thing < ApplicationRecord
  validates_presence_of :name
  validates_uniqueness_of :name

  belongs_to :box
end
