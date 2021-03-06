all_factions = Faction.create(name: 'Les deux factions')
alliance = Faction.create(name: 'Alliance')
horde = Faction.create(name: 'Horde')

worgen = Race.create(name: 'Worgen', image: 'worgen', faction_id: alliance.id)
draenei = Race.create( name: 'Draeneï', image: 'draenei', faction_id: alliance.id)
nain = Race.create(name: 'Nain', image: 'nain', faction_id: alliance.id)
gnome = Race.create(name: 'Gnome', image: 'gnome', faction_id: alliance.id)
humain = Race.create(name: 'Humain', image: 'humain', faction_id: alliance.id)
elfe_de_la_nuit = Race.create(name: 'Elfe de la nuit', image: 'elfe_de_la_nuit', faction_id: alliance.id)
pandaren = Race.create(name: 'Pandaren', image: 'pandaren', faction_id: all_factions.id)
gobelin = Race.create(name: 'Gobelin', image: 'gobelin', faction_id: horde.id)
elfe_de_sang = Race.create(name: 'Elfe de sang', image: 'elfe_de_sang', faction_id: horde.id)
orc = Race.create(name: 'Orc', image: 'orc', faction_id: horde.id)
tauren = Race.create(name: 'Tauren', image: 'tauren', faction_id: horde.id)
troll = Race.create(name: 'Troll', image: 'troll', faction_id: horde.id)
mort_vivant = Race.create(name: 'Mort vivant', image: 'mort_vivant', faction_id: horde.id)

guerrier = Classe.create(name: 'Guerrier', image: 'classes/guerrier.png')
chasseur = Classe.create(name: 'Chasseur', image: 'classes/chasseur.png')
pretre = Classe.create(name: 'Prêtre', image: 'classes/pretre.png')
chaman = Classe.create(name: 'Chaman', image: 'classes/chaman.png')
demoniste = Classe.create(name: 'Démoniste', image: 'classes/demoniste.png')
druide = Classe.create(name: 'Druide', image: 'classes/druide.jpeg')
paladin = Classe.create(name: 'Paladin', image: 'classes/paladin.png')
voleur = Classe.create(name: 'Voleur', image: 'classes/voleur.png')
chevalier_de_la_mort = Classe.create(name: 'Chevalier de la mort', image: 'classes/chevalier_de_la_mort.png')
mage = Classe.create(name: 'Mage', image: 'classes/mage.jpeg')
moine = Classe.create(name: 'Moine', image: 'classes/moine.png')

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

Job.create(name: 'Alchimie', order: 'primaire')
Job.create(name: 'Couture', order: 'primaire')
Job.create(name: 'Enchantement', order: 'primaire')
Job.create(name: 'Herboristerie', order: 'primaire')
Job.create(name: 'Joaillerie', order: 'primaire')
Job.create(name: 'Travail du cuir', order: 'primaire')
Job.create(name: 'Calligraphie', order: 'primaire')
Job.create(name: 'Dépeçage', order: 'primaire')
Job.create(name: 'Forge', order: 'primaire')
Job.create(name: 'Ingénierie', order: 'primaire')
Job.create(name: 'Minage', order: 'primaire')
Job.create(name: 'Archéologie', order: 'secondaire')
Job.create(name: 'Pêche', order: 'secondaire')
Job.create(name: 'Cuisine', order: 'secondaire')
Job.create(name: 'Secourisme', order: 'secondaire')

alex = User.create(
  nickname: 'Alexandre',
  email: 'alexandre.cuillerier@gmail.com',
  password: 12345678)

Character.create(
  name: 'Greedo',
  user_id: alex.id,
  faction_id: alliance.id,
  classe_id: chasseur.id,
  race_id: elfe_de_la_nuit.id)
Character.create(
  name: 'Marajades',
  user_id: alex.id,
  faction_id: alliance.id,
  classe_id: paladin.id,
  race_id: humain.id)
