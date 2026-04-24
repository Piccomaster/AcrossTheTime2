#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#get number
function att2:gameplay/score/player
#get respawn xyz
data modify storage att2:checkpoint checkpoint.x set from entity @s respawn.pos[0]
data modify storage att2:checkpoint checkpoint.y set from entity @s respawn.pos[1]
data modify storage att2:checkpoint checkpoint.z set from entity @s respawn.pos[2]
#get dimension
execute store success score TEST CAL run data get entity @s respawn.dimension
execute if score TEST CAL matches 0 run data modify storage att2:checkpoint checkpoint.dimension set value "minecraft:overworld"
execute if score TEST CAL matches 1 run data modify storage att2:checkpoint checkpoint.dimension set from entity @s respawn.dimension
#reset
scoreboard players reset TEST CAL