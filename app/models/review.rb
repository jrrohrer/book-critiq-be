class Review < ApplicationRecord
  # belongs_to :user
  belongs_to :book
  # has_many :comments
  # has_many :users, through: :comments

  validates :title, :content, presence: true
end
