class CreateEmployers < ActiveRecord::Migration[7.1]
  def change
    create_table :employers do |t|
      t.string :name
      t.string :city
      t.string :state
      t.text :description
      t.string :website
      t.string :industry
      t.string :employees

      t.timestamps
    end
  end
end
