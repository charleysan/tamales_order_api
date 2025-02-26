class Photo < ApplicationRecord
  has_many :comments, as: :commentable
  validates :title, :url, presence: true
end
