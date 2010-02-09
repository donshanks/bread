class CreateBibleBooks < ActiveRecord::Migration
  def self.up
    create_table :bible_books do |t|
      t.string  :key
      t.integer :chapters, :limit => 2
      t.float   :grade, :precision => 2, :scale => 2
    end
  end

  def self.down
    drop_table :bible_books
  end
end
