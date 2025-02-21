class Customer < ApplicationRecord
  validates :name, uniqueness: true
  has_many :orders
end
