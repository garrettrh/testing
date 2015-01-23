class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.string :artist
      t.string :genre
      t.string :track_list
      t.string :liner_notes

      t.timestamps null: false
    end
  end
end
