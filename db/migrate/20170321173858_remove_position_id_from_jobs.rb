class RemovePositionIdFromJobs < ActiveRecord::Migration[5.0]
  def change
    remove_column :jobs, :position_id, :integer
  end
end
