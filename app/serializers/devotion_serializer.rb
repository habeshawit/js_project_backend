class DevotionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :date, :verse, :content, :image_url, :category_id, :category
  
end
