class Mark < ActiveRecord::Base
	has_attached_file :promocion, :styles => { :medium => "900x600>", :thumb => "600x900>" }, :default_url => "/images/:style/missing.png"
 	validates_attachment_content_type :promocion, :content_type => /\Aimage\/.*\Z/
end
