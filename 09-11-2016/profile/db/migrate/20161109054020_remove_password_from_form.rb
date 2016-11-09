class RemovePasswordFromForm < ActiveRecord::Migration[5.0]
  def change
    remove_column :forms, :password_confirmation, :string
  end
end
