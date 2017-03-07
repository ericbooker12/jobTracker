class AddRejectedToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :rejected, :boolean
  end
end
