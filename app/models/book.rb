class Book < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :title, :author, :description, :image_url, presence: true
end
