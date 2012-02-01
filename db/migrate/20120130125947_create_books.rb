class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|


 t.string :name
t.integer :isbnno, :integer
t.string :author
 t.string :image_url
      t.text :description
  t.column :subject_id, :integer
 
     
      t.decimal :price, :precision => 8, :scale => 2





     

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
