class Character < ActiveRecord::Base
  belongs_to :user
  belongs_to :faction
  belongs_to :classe
  belongs_to :race
end
