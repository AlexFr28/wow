class AddImageInClasseAndRace < ActiveRecord::Migration

  def change
    add_column :classes, :image, :string
    add_column :races, :image, :string
  end
end
