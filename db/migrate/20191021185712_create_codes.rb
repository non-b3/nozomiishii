class CreateCodes < ActiveRecord::Migration[5.2]
  def change
    create_table :codes do |t|
      t.string :date
      t.string :title

      t.timestamps
    end
  end
end
