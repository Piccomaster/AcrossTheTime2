#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#get number
execute store result storage att2:checkpoint numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#get respawn xyz
data modify storage att2:checkpoint x set from entity @s respawn.pos[0]
data modify storage att2:checkpoint y set from entity @s respawn.pos[1]
data modify storage att2:checkpoint z set from entity @s respawn.pos[2]
#get dimension
execute store success score TEST CAL run data get entity @s respawn.dimension
execute if score TEST CAL matches 0 run data modify storage att2:checkpoint dimension set value "minecraft:overworld"
execute if score TEST CAL matches 1 run data modify storage att2:checkpoint dimension set from entity @s respawn.dimension
#tp
function att2:gameplay/misc/checkpoint/back_1 with storage att2:checkpoint
#reset
scoreboard players reset TEST CAL