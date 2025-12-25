#####################################################
#Made by Adventquest                             	#
#Process the tp to hall of players selection 		#
#####################################################

##bundle
execute store result score #count CAL run clear @s minecraft:bundle 0
execute unless score #count CAL matches 1.. run function att2:items/misc/bundle
##torch
execute store result score #count CAL run clear @s minecraft:torch 0
execute unless score #count CAL matches 1.. run function att2:items/misc/torch_0
##sword
execute as @s[advancements={att2:collection/mythique/fortuity=false}] run function att2:items/legendary/fortuity