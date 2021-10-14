class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :author, :description, :image_url, :reviews
end
