class CreateBibleReadings < ActiveRecord::Migration
  def self.up
    create_table :bible_readings do |t|
      t.date    :reading_date, :null => false
      t.string  :track, :null => false
      t.integer :seq, :limit => 1, :default => 1
      t.integer :book_id_start, :null => false
      t.integer :book_id_end
      t.integer :chapter_start
      t.integer :chapter_end
      t.integer :verse_start
      t.integer :verse_stop
    end
  end

  def self.down
    drop_table :bible_readings
  end
end
