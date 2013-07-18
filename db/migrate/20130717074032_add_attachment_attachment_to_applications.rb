class AddAttachmentAttachmentToApplications < ActiveRecord::Migration
  def self.up
    change_table :applications do |t|
      t.attachment :attachment
    end
  end

  def self.down
    drop_attached_file :applications, :attachment
  end
end
