class RemovePhoneFromForm < ActiveRecord::Migration[5.0]
  def change
    remove_column :forms, :phone_no, :integer
  end
end
