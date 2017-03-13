class AddNotOfferedToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :not_offered, :datetime
  end
end
