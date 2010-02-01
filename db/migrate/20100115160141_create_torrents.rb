class CreateTorrents < ActiveRecord::Migration
  def self.up
    create_table :torrents do |t|
      t.string :name
      t.string :loaded_file_name
      t.integer :store_profile_id
      t.decimal :total_size, :precision=>15, :scale=>0
      t.decimal :loaded_size, :precision=>15, :scale=>0
      t.decimal :sent_size, :precision=>15, :scale=>0
      t.float :stop_on_seed_ratio
      t.timestamps
    end
    add_index :torrents, [:store_profile_id]
  end

  def self.down
    drop_table :torrents
  end
end
