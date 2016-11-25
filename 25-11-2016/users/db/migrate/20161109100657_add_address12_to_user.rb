class AddAddress12ToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :address2, :text, :after => :address1
  end
end
