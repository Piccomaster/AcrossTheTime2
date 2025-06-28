#####################################################################
#Made by Adventquest												#
#Detemine wich attack will be done and process it                   #
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation random ANGOR = @s POSITIONX
scoreboard players operation random ANGOR %= 2 ANGOR

# Toutes les attaques doivent être de la même durée, sinon, il faut appliquer une valeur ICI, dépendante de l'attaque...
scoreboard players set FlammeNoire ANGOR_BOSS 200

execute if score FlammeNoire ANGOR matches 2 if score random ANGOR matches 0 run scoreboard players set FlammeNoire ANGOR 4
execute if score FlammeNoire ANGOR matches 2 if score random ANGOR matches 1 run scoreboard players set FlammeNoire ANGOR 5

execute if score FlammeNoire ANGOR matches 3 if score random ANGOR matches 0 run scoreboard players set FlammeNoire ANGOR 6
execute if score FlammeNoire ANGOR matches 3 if score random ANGOR matches 1 run scoreboard players set FlammeNoire ANGOR 7