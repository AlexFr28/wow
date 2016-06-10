all_factions = Faction.create(name: 'Les deux factions')
alliance = Faction.create(name: 'Alliance')
horde = Faction.create(name: 'Horde')

worgen = Race.create(name: 'Worgen', faction_id: alliance.id)
draenei = Race.create( name: 'Draeneï', faction_id: alliance.id)
nain = Race.create(name: 'Nain', faction_id: alliance.id)
gnome = Race.create(name: 'Gnome', faction_id: alliance.id)
humain = Race.create(name: 'Humain', faction_id: alliance.id)
elfe_de_la_nuit = Race.create(name: 'Elfe de la nuit', faction_id: alliance.id)
pandaren = Race.create(name: 'Pandaren', faction_id: all_factions.id)
gobelin = Race.create(name: 'Gobelin', faction_id: horde.id)
elfe_de_sang = Race.create(name: 'Elfe de sang', faction_id: horde.id)
orc = Race.create(name: 'Orc', faction_id: horde.id)
tauren = Race.create(name: 'Tauren', faction_id: horde.id)
troll = Race.create(name: 'Troll', faction_id: horde.id)
mort_vivant = Race.create(name: 'Mort vivant', faction_id: horde.id)

guerrier = Classe.create(name: 'Guerrier')
chasseur = Classe.create(name: 'Chasseur')
pretre = Classe.create(name: 'Prêtre')
chaman = Classe.create(name: 'Chaman')
demoniste = Classe.create(name: 'Démoniste')
druide = Classe.create(name: 'Druide')
paladin = Classe.create(name: 'Paladin')
voleur = Classe.create(name: 'Voleur')
chevalier_de_la_mort = Classe.create(name: 'Chevalier de la mort')
mage = Classe.create(name: 'Mage')
moine = Classe.create(name: 'Moine')
chasseur_de_demons = Classe.create(name: 'Chasseur de démons')

# classes of Pandaren
LinkClassRace.create(race_id: pandaren.id, classe_id: moine.id)
LinkClassRace.create(race_id: pandaren.id, classe_id: mage.id)
LinkClassRace.create(race_id: pandaren.id, classe_id: voleur.id)
LinkClassRace.create(race_id: pandaren.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: pandaren.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: pandaren.id, classe_id: pretre.id)
LinkClassRace.create(race_id: pandaren.id, classe_id: chaman.id)

# classes of Worgen
LinkClassRace.create(race_id: worgen.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: worgen.id, classe_id: mage.id)
LinkClassRace.create(race_id: worgen.id, classe_id: voleur.id)
LinkClassRace.create(race_id: worgen.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: worgen.id, classe_id: druide.id)
LinkClassRace.create(race_id: worgen.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: worgen.id, classe_id: pretre.id)
LinkClassRace.create(race_id: worgen.id, classe_id: demoniste.id)

# classes of Draenei
LinkClassRace.create(race_id: draenei.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: draenei.id, classe_id: mage.id)
LinkClassRace.create(race_id: draenei.id, classe_id: paladin.id)
LinkClassRace.create(race_id: draenei.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: draenei.id, classe_id: chaman.id)
LinkClassRace.create(race_id: draenei.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: draenei.id, classe_id: pretre.id)
LinkClassRace.create(race_id: draenei.id, classe_id: moine.id)

# classes of Nain
LinkClassRace.create(race_id: nain.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: nain.id, classe_id: mage.id)
LinkClassRace.create(race_id: nain.id, classe_id: paladin.id)
LinkClassRace.create(race_id: nain.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: nain.id, classe_id: chaman.id)
LinkClassRace.create(race_id: nain.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: nain.id, classe_id: pretre.id)
LinkClassRace.create(race_id: nain.id, classe_id: moine.id)
LinkClassRace.create(race_id: nain.id, classe_id: demoniste.id)
LinkClassRace.create(race_id: nain.id, classe_id: voleur.id)

# classes of Gnome
LinkClassRace.create(race_id: gnome.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: gnome.id, classe_id: mage.id)
LinkClassRace.create(race_id: gnome.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: gnome.id, classe_id: pretre.id)
LinkClassRace.create(race_id: gnome.id, classe_id: moine.id)
LinkClassRace.create(race_id: gnome.id, classe_id: demoniste.id)
LinkClassRace.create(race_id: gnome.id, classe_id: voleur.id)

# classes of Humain
LinkClassRace.create(race_id: humain.id, classe_id: moine.id)
LinkClassRace.create(race_id: humain.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: humain.id, classe_id: paladin.id)
LinkClassRace.create(race_id: humain.id, classe_id: voleur.id)
LinkClassRace.create(race_id: humain.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: humain.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: humain.id, classe_id: mage.id)
LinkClassRace.create(race_id: humain.id, classe_id: pretre.id)
LinkClassRace.create(race_id: humain.id, classe_id: demoniste.id)

# classes of Elfe de la nuit
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: chasseur_de_demons.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: mage.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: voleur.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: moine.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: druide.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: pretre.id)
LinkClassRace.create(race_id: elfe_de_la_nuit.id, classe_id: guerrier.id)

# classes of Gobelin
LinkClassRace.create(race_id: gobelin.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: pretre.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: chaman.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: mage.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: voleur.id)
LinkClassRace.create(race_id: gobelin.id, classe_id: demoniste.id)

# classes of Elfe de sang
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: chasseur_de_demons.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: paladin.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: voleur.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: guerrier.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: moine.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: mage.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: pretre.id)
LinkClassRace.create(race_id: elfe_de_sang.id, classe_id: demoniste.id)

# classes of Orc
LinkClassRace.create(race_id: orc.id, classe_id: moine.id)
LinkClassRace.create(race_id: orc.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: orc.id, classe_id: voleur.id)
LinkClassRace.create(race_id: orc.id, classe_id: demoniste.id)
LinkClassRace.create(race_id: orc.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: orc.id, classe_id: mage.id)
LinkClassRace.create(race_id: orc.id, classe_id: chaman.id)
LinkClassRace.create(race_id: orc.id, classe_id: guerrier.id)

# classes of Tauren
LinkClassRace.create(race_id: tauren.id, classe_id: moine.id)
LinkClassRace.create(race_id: tauren.id, classe_id: druide.id)
LinkClassRace.create(race_id: tauren.id, classe_id: paladin.id)
LinkClassRace.create(race_id: tauren.id, classe_id: chaman.id)
LinkClassRace.create(race_id: tauren.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: tauren.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: tauren.id, classe_id: pretre.id)
LinkClassRace.create(race_id: tauren.id, classe_id: guerrier.id)

# classes of Troll
LinkClassRace.create(race_id: troll.id, classe_id: moine.id)
LinkClassRace.create(race_id: troll.id, classe_id: druide.id)
LinkClassRace.create(race_id: troll.id, classe_id: mage.id)
LinkClassRace.create(race_id: troll.id, classe_id: voleur.id)
LinkClassRace.create(race_id: troll.id, classe_id: demoniste.id)
LinkClassRace.create(race_id: troll.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: troll.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: troll.id, classe_id: pretre.id)
LinkClassRace.create(race_id: troll.id, classe_id: chaman.id)
LinkClassRace.create(race_id: troll.id, classe_id: guerrier.id)

# classes of Mort-vivant
LinkClassRace.create(race_id: mort_vivant.id, classe_id: moine.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: chasseur.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: pretre.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: demoniste.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: chevalier_de_la_mort.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: mage.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: voleur.id)
LinkClassRace.create(race_id: mort_vivant.id, classe_id: guerrier.id)
