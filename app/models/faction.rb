class Faction < ActiveRecord::Base
	validates_presence_of :name, message: "Le nom de la faction ne doit pas être vide"
	validates_uniqueness_of :name, scope: :name, message: "Nom de faction déjà utilisé"
  has_many :races
  has_many :characters
end
