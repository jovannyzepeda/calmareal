class AddAttachmentImagenToNotices < ActiveRecord::Migration
  def self.up
    change_table :notices do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :notices, :imagen
  end
end
