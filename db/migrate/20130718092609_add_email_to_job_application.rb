class AddEmailToJobApplication < ActiveRecord::Migration
  def change
  	add_column :applications, :email, :string
  	add_column :applications, :phone, :integer
  end
end
