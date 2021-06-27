class DevotionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :verse, :content, :image_url, :category_id, :category, :created_at
  
end
