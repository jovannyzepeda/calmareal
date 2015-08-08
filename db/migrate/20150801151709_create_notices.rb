class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :Titulo
      t.text :contenido

      t.timestamps null: false
    end
  end
end
