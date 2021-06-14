class Exchange < ApplicationRecord
  has_many :listings
  has_many :coins, through :listings
end
