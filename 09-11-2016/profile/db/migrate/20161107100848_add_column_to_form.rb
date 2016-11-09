class AddColumnToForm < ActiveRecord::Migration[5.0]
  def change
    add_column :forms, :fax, :string
    add_column :forms, :rank_id, :string
    add_column :forms, :paid_rank_id, :string
    add_column :forms, :preferred_language, :string
    add_column :forms, :username, :string
    add_column :forms, :password, :string
    add_column :forms, :confirm_password, :string
  end
end
