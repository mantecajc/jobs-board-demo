class AddCategoryIdToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :categroy_id, :integer
  end
end
