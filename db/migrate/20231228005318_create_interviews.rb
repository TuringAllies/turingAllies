class CreateInterviews < ActiveRecord::Migration[7.1]
  def change
    create_table :interviews do |t|
      t.string :position_title
      t.string :company
      t.string :round
      t.string :length
      t.string :questions
      t.string :location
      t.string :interviewer_title

      t.timestamps
    end
  end
end
