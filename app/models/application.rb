class Application < ActiveRecord::Base

   attr_accessible :attachment, :full_name, :linkedin, :country, :city, :job
   has_attached_file :attachment,
 		:url  => "/assets/products/:id/:style/:basename.:extension",
        :path => ":rails_root/public/uploads/:id/:style/:basename.:extension"

end
