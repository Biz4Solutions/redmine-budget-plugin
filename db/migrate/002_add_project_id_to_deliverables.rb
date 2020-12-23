class AddProjectIdToDeliverables < ActiveRecord::Migration[5.2]
  def self.up
    add_column :deliverables, :project_id, :integer
  end
  
  def self.down
    remove_column :deliverables, :project_id
  end
end
