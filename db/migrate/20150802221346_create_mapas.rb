class CreateMapas < ActiveRecord::Migration
  def change
    create_table :mapas do |t|
      t.string :titulo
      t.text :descripcion
      t.float :lon ,:limit => 30
      t.float :alt ,:limit => 30

      t.timestamps null: false
    end
  end
end
