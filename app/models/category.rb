class Category < ApplicationRecord
  # --- Associations --- #
  has_and_belongs_to_many :product_attributes
  has_many :products, inverse_of: :category, dependent: :destroy

  # --- Validations --- #
  validates :name, presence: true
end
