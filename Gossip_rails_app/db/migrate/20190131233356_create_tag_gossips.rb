class CreateTagGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_gossips do |t|
      t.integer :tag_id
      t.integer :gossip_id

      t.timestamps
    end
  end
end
