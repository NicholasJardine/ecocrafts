class AddPhotoUrlToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :photo_url, :string
  end
end