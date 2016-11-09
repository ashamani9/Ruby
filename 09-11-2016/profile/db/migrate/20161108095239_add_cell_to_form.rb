class AddCellToForm < ActiveRecord::Migration[5.0]
  def change
    add_column :forms, :cell_no, :string, :after => :phone_no
  end
end
