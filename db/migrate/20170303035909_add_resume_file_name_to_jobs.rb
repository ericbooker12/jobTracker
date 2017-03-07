class AddResumeFileNameToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :resume_file_name, :string
  end
end
