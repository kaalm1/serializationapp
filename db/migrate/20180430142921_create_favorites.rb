class CreateFavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :favorite_type_id
      t.string :desc

      t.timestamps
    end
  end
end
