class Product < ApplicationRecord
  belongs_to :category
  validates :name, presence: true, uniqueness: true
  validates :sub_category_name, presence: true
end
