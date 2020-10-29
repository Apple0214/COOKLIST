class AddGenreIdToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :genre_id, :integer
    add_column :recipes, :user_id, :integer
    add_column :recipes, :photo_id, :string
    add_column :recipes, :title, :string
    add_column :recipes, :cooking, :text
  end
end
