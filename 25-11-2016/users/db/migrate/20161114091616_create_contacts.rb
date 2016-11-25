class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact_type
      t.text :address1
      t.text :address2
      t.string :city
      t.string :state
      t.string :country
      t.string :phone_no
      t.string :birthday

      t.timestamps
    end
  end
end
