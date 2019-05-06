class ProductAttribute < ApplicationRecord
  # --- Associations --- #
  has_many :options, inverse_of: :product_attribute, dependent: :destroy
  has_and_belongs_to_many :categories
  has_many :products, through: :categories
end
