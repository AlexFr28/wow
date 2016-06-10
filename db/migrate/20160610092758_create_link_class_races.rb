class CreateLinkClassRaces < ActiveRecord::Migration
  def change
    create_table :link_class_races do |t|
      t.references :race, index: true
      t.references :classe, index: true

      t.timestamps null: false
    end
  end
end
