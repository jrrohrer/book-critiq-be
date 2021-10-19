class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :book_id
end
