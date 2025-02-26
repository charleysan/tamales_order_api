class Post < ApplicationRecord
  has_many :comments, as: :commentable
  validates :title, :content, presence: true

  # scope :is_published, -> { where(published: true) }
end
