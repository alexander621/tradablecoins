class Coin < ApplicationRecord
  has_many :listings
  has_many :exchanges, through :listings
end
