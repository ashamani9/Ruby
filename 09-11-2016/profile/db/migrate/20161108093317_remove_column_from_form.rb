class RemoveColumnFromForm < ActiveRecord::Migration[5.0]
  def change
    remove_column :forms, :cell_no, :integer
  end
end
