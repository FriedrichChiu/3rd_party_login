class AddIndexToEmail < ActiveRecord::Migration[6.1]
  def change
    add_index :users, :email, unique: false
  end
end
