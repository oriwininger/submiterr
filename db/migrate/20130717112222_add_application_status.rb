class AddApplicationStatus < ActiveRecord::Migration
  def up
  	add_column :applications, :status, :string
  end

  def down
  	remove_column :applications, :status
  end
end
