class AddFieldsToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :last_name, :string
    add_column :users, :first_name, :string
    add_column :users, :cohort, :string
    add_column :users, :program, :string
    add_column :users, :bio, :string
  end
end
