class User < ApplicationRecord
  has_secure_password

  has_many :reviews
  has_many :books, through: :reviews
  has_many :comments
  has_many :reviews, through: :comments
end
