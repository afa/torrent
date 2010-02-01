class CreateUrlProfiles < ActiveRecord::Migration
  def self.up
    create_table :url_profiles do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :url_profiles
  end
end
