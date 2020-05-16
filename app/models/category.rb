class Category < ApplicationRecord
    has_many :inventories
    has_many :products, through: :inventories
end
