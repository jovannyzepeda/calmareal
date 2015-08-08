class Notice < ActiveRecord::Base
 include Scope
 has_attached_file :imagen, :styles => { :medium => "900x600>", :thumb => "600x900>" }, :default_url => "/images/:style/missing.png"
 validates_attachment_content_type :imagen, :content_type => /\Aimage\/.*\Z/

end
