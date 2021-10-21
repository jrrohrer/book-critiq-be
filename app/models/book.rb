class Book < ApplicationRecord
  has_many :reviews

  validates :title, :author, :description, :image_url, presence: true
end
