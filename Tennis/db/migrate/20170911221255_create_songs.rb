class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :genre

      t.timestamps
    end
    add_index :songs, :artists_id
    
  end
end

