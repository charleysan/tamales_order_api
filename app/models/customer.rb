class Customer < ApplicationRecord
  validates :name, uniqueness: true
  has_many :orders

  scope :sort_call_order -> { where(created_at: :desc)}
end
