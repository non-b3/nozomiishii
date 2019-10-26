class AddFileNumberToCodes < ActiveRecord::Migration[5.2]
  def change
    add_column :codes, :file_number, :string
  end
end
