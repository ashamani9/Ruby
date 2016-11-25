class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_no
      t.string :cell_no
      t.string :gender
      t.string :education
      t.text :address
      t.integer :fax
      t.string :rank_id
      t.string :hometown
      t.text :story
      t.string :movies
      t.string :other_emails

      t.timestamps
    end
  end
end
