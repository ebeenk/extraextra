class AddPasswordDigestToUsers < ActiveRecord::Migration
 change_table :users do |t|
  t.add_column :password_digest, :string, null:false
end

end
