class AddAttachmentPromocionToMarks < ActiveRecord::Migration
  def self.up
    change_table :marks do |t|
      t.attachment :promocion
    end
  end

  def self.down
    remove_attachment :marks, :promocion
  end
end
