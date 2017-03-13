class AddUrlToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :URL, :string
  end
end
