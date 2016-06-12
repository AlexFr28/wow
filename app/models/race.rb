class Race < ActiveRecord::Base
  validates_presence_of :name, message: "Le nom de la race ne doit pas être vide"
  validates_presence_of :faction_id, message: "La race doit appartenir à une faction"
  validates_uniqueness_of :name, scope: :name, message: "Nom de race déjà utilisé"

  has_many :link_class_races
  has_many :characters
end
