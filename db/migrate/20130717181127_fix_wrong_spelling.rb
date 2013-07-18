class FixWrongSpelling < ActiveRecord::Migration
  def up
  	remove_column :applications, :linkdin
  	add_column :applications, :linkedin, :string
  end

  def down
  	remove_column :applications, :linkedin  	
  end
end
