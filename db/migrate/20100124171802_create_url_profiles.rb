class CreateUrlProfiles < ActiveRecord::Migration
  def self.up
    create_table :url_profiles do |t|
      t.string :name
      t.string :match_expression
      t.integer :store_profile_id
      t.timestamps
    end
    add_index :url_profiles, [:store_profile_id]
  end

  def self.down
    drop_table :url_profiles
  end
end
