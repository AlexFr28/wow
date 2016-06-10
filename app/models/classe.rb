class Classe < ActiveRecord::Base
  validates_presence_of :name, message: "Le nom de la classe ne doit pas être vide"
  validates_uniqueness_of :name, scope: :name, message: "Nom de classe déjà utilisé"

  has_many :races
  has_many :link_class_races
end
