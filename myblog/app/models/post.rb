class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: { minimum: 3, message: 'Too short post!' }
  validates :body, presence: true
end
