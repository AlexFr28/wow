class CharactersController < ApplicationController

  def new
    @character = Character.new

    @factions = Faction.all
    @classes = Classe.all
    @races = Race.all
  end

  def create
    @character = Character.new(character_param)
    if @character.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def character_param
    params.require(:character).permit(:name, :faction_id, :classe_id, :race_id)
  end

end
