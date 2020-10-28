class AddRecipeIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :recipe_id, :integer
    add_column :comments, :user_id, :integer
    add_column :comments, :value, :integer
    add_column :comments, :content, :text
    add_column :comments, :rate, :float, null: false, default: 0 
  end
end
