class AddJobUrlToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :job_url, :string
  end
end
