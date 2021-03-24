class Category < ApplicationRecord
    has_many :devotions, dependent: :destroy
end
