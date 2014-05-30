class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.integer :age
      t.boolean :union

      t.timestamps
    end
  end
end
