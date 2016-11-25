class AddColumnToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :fax, :integer
    add_column :users, :rank_id, :string
    add_column :users, :paid_rank_id, :string
    add_column :users, :preferred_language, :string
    add_column :users, :username, :string
    add_column :users, :password, :string
    add_column :users, :password_confirmation, :string
  end
end
