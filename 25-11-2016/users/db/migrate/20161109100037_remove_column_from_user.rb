class RemoveColumnFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :address1, :string
    remove_column :users, :address2, :string
  end
end
