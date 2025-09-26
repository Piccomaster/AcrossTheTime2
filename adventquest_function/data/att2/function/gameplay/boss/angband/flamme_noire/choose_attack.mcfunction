#####################################################################
#Made by Adventquest												#
#Detemine wich attack will be done and process it                   #
#####################################################################

##actually random
execute store result score random ANGOR run random value 1..2

# Toutes les attaques doivent être de la même durée, sinon, il faut appliquer une valeur ICI, dépendante de l'attaque...
scoreboard players set FlammeNoire ANGOR_BOSS 200

execute if score FlammeNoire ANGOR matches 2 if score random ANGOR matches 1 run scoreboard players set FlammeNoire ANGOR 4
execute if score FlammeNoire ANGOR matches 2 if score random ANGOR matches 2 run scoreboard players set FlammeNoire ANGOR 5

execute if score FlammeNoire ANGOR matches 3 if score random ANGOR matches 1 run scoreboard players set FlammeNoire ANGOR 6
execute if score FlammeNoire ANGOR matches 3 if score random ANGOR matches 2 run scoreboard players set FlammeNoire ANGOR 7