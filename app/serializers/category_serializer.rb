class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :devotions
end
