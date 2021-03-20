class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description, :price, :image_url, :seller_info, :category_id, :category
  
end
