class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.boolean :union
      t.integer :age

      t.timestamps
    end
  end
end
