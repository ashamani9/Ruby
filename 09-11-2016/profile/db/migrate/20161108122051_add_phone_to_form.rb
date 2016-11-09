class AddPhoneToForm < ActiveRecord::Migration[5.0]
  def change
    add_column :forms, :phone_no, :string, :after => :zip
  end
end
