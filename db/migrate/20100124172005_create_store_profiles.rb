class CreateStoreProfiles < ActiveRecord::Migration
  def self.up
    create_table :store_profiles do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :store_profiles
  end
end
