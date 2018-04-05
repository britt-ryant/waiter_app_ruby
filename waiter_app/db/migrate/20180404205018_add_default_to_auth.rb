class AddDefaultToAuth < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :auth, :integer, :default => 1
  end
end
