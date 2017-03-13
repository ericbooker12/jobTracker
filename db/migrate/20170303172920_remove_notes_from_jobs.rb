class RemoveNotesFromJobs < ActiveRecord::Migration[5.0]
  def change
    remove_column :jobs, :notes, :text
  end
end
