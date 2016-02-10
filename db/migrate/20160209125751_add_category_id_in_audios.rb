class AddCategoryIdInAudios < ActiveRecord::Migration
  def change
  	add_column :audios, :category_id, :integer
  end
end
