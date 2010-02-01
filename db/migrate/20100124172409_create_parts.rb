class CreateParts < ActiveRecord::Migration
  def self.up
    create_table :parts do |t|
      t.string :name
      t.integer :torrent_id
      t.timestamps
    end
    add_index :parts, [:torrent_id]
  end

  def self.down
    drop_table :parts
  end
end
