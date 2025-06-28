#####################################################################
#Made by Adventquest												#
#Chest interaction                   								#
#####################################################################

# Vérifier que le minecart de coffre n'a pas encore été utilisé
execute at @s as @e[type=minecraft:chest_minecart,tag=maze_chest,tag=!used_chest,distance=..1,limit=1] run function att2:gameplay/maze/process_chest_interaction

# Supprimer les données d'interaction pour éviter une détection multiple
data remove entity @s interaction

# Supprimer l'entité d'interaction
kill @s