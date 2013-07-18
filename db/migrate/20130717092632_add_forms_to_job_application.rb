class AddFormsToJobApplication < ActiveRecord::Migration
  def change
  	add_column :applications, :full_name, :string
  	add_column :applications, :country, :string
  	add_column :applications, :city, :string
  	add_column :applications, :job, :string
  	add_column :applications, :linkdin, :string 
  end
end
