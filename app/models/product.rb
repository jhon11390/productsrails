class Product < ApplicationRecord
    has_many :inventories
    has_many :categories, through: :inventories
end
