class AddEmailFieldToUser < ActiveRecord::Migration
def change
  change_table :users do |t|
  t.string :email, :string
  t.timestamps
  end
end

end
