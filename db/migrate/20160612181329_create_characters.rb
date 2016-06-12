class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.references :user
      t.references :faction
      t.references :classe
      t.references :race

      t.timestamps null: false
    end
  end
end
