class ChangeSsFormatInUser < ActiveRecord::Migration
  def change
     change_column :users, :ss, :integer
  end
end
