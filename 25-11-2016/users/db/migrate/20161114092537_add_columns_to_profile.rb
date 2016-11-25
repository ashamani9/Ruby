class AddColumnsToProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :profiles, :phone_visibility, :string
    add_column :profiles, :email_visibility, :string
    add_column :profiles, :address_visibility, :string
  end
end
