class AddDeliverableIdToIssues < ActiveRecord::Migration[5.2]
  def self.up
    add_column :issues, :deliverable_id, :integer
  end
  
  def self.down
    remove_column :issues, :deliverable_id
  end
end
