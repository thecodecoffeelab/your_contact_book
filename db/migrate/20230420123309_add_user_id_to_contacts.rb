class AddUserIdToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :user_id, :integer
    add_index :contacts, :user_id
  end
end
