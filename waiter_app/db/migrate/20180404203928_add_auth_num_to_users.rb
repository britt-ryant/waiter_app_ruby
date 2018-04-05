class AddAuthNumToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :auth, :integer
  end
end
