class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.string :image_url
      t.references :category, foreign_key: true
      t.string :sub_category_name

      t.timestamps
    end
  end
end
