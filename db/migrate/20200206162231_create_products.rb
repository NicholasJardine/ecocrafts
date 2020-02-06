class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.references :category, foreign_key: true
      t.string :sub_category_name

      t.timestamps
    end
  end
end
