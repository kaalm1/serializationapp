class CreateUserProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :user_profiles do |t|
      t.integer :profile_id
      t.integer :user_id

      t.timestamps
    end
  end
end
