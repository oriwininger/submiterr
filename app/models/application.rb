class Application < ActiveRecord::Base

   attr_accessible :attachment, :country, :full_name, :city, :job, :linkdin
   has_attached_file :attachment, :url  => "/assets/products/:id/:style/:basename.:extension", :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"
end
