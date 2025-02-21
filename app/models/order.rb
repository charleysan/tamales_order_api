class Order < ApplicationRecord
  validates :amount, numericality { greater_than_or_equal_to: 30}
  validates :amount, numericality: { only_integer: true, greater_than: 0 } 
  
  validates :price, presence: true



  belongs_to :customer
end
