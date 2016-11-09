class AddPasswordToForm < ActiveRecord::Migration[5.0]
  def change
    add_column :forms, :password_confirmation, :string
  end
end
