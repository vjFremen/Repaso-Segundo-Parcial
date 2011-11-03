class CreateGalerias < ActiveRecord::Migration
  def change
    create_table :galerias do |t|
      t.string :titulo
      t.text :descripcion
      t.string :imagen
      t.references :categoria

      t.timestamps
    end
    add_index :galerias, :categoria_id
  end
end
