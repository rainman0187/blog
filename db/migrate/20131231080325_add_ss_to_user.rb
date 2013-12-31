class AddSsToUser < ActiveRecord::Migration
  def change
    add_column :users, :ss, :string
  end
end
