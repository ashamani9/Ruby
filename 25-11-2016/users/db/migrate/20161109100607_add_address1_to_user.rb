class AddAddress1ToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :address1, :text, :after => :other_email
  end
end
