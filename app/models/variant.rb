class Variant < ApplicationRecord
  # --- Associations --- #
  belongs_to :product, inverse_of: :variants
  has_and_belongs_to_many :options
  has_many_attached :images

  def self.search(chars)
    chars.present? ? where('name like (?)', "%#{chars}%") : all
  end
end
