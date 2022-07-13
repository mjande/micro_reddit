class Post < ApplicationRecord
  validates :link, length: { minimum: 20 }
  validates :user_id, presence: true
  
  belongs_to :user
  has_many :comments
end
