class CreateAudios < ActiveRecord::Migration
  def change
    create_table :audios do |t|
      t.string :title
      t.string :attachment

      t.timestamps null: false
    end
  end
end
