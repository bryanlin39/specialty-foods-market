class Product < ApplicationRecord
  validates :name, :cost, :origin, :presence => true

  has_many :reviews
end