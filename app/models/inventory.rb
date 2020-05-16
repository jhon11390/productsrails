class Inventory < ApplicationRecord
  belongs_to :Category
  belongs_to :Product
end
