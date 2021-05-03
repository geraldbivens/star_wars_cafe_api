class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image
      t.string :favorite_drink
      t.boolean :side

      t.timestamps
    end
  end
end
