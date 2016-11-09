class CreateForms < ActiveRecord::Migration[5.0]
  def change
    create_table :forms do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :other_email
      t.text :address1
      t.text :address2
      t.string :city
      t.string :state
      t.string :country
      t.integer :zip
      t.integer :phone_no
      t.integer :cell_no

      t.timestamps
    end
  end
end
