class ProductAttributesProductsJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_product_attributes, id: false do |t|
      t.references :product_attribute, null: false
      t.references :category, null: false
    end

    create_table :options_variants, id: false do |t|
      t.references :option, null: false
      t.references :variant, null: false
    end
  end
end
