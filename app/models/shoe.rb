class Shoe < ApplicationRecord
  has_many :brands
  has_many :images
end
