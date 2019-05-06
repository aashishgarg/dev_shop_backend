class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
      t.references :product, foreign_key: true
      t.string :name
      t.string :sku

      t.timestamps
    end
  end
end
