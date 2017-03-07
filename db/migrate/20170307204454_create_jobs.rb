class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.datetime :date_applied
      t.boolean :resume_sent
      t.boolean :cover_letter_sent
      t.text :cover_letter
      t.datetime :date_called_for_interview
      t.boolean :rejected

      t.timestamps
    end
  end
end
