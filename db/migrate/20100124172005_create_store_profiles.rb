class CreateStoreProfiles < ActiveRecord::Migration
  def self.up
    create_table :store_profiles do |t|
      t.string :name
      t.string :path_prefix
      t.boolean :is_default_visible, :default=>true
      t.timestamps
    end
  end

  def self.down
    drop_table :store_profiles
  end
end
