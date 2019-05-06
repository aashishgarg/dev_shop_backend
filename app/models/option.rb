class Option < ApplicationRecord
  # --- Associations ---- #
  belongs_to :product_attribute, inverse_of: :options
  has_and_belongs_to_many :variants

  # --- Validations --- #
  validates :name, presence: true, length: { minimum: 2 }
end
