class Post < ApplicationRecord
  validates :title, presence: true
  # validates :title, numericality: true
  validates :content, presence: true
  # validates :title, length: { minimum: 5 }
  # validates :content, length: { maximum: 100 }
end