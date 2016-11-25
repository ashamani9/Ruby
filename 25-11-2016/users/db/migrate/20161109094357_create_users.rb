class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :other_email
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :country
      t.integer :zip
      t.string :phone_no
      t.string :cell_no

      t.timestamps
    end
  end
end
