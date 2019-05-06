class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.references :product_attribute, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
