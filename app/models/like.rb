class Like < ApplicationRecord
  belongs_to :recipe
  belongs_to :user
  #item_idとuser_idの組が1組しかないようにバリデーション
  validates_uniqueness_of :recipe_id, scope: :user_id
end
