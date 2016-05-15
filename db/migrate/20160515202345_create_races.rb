class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string :name
      t.references :faction, index: true
      t.text :description

      t.timestamps null: false
    end
  end
end
