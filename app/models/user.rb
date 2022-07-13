class User < ApplicationRecord
  validates :username, length: { in: 4..20 }, uniqueness: true

  has_many :posts
  has_many :comments
end
