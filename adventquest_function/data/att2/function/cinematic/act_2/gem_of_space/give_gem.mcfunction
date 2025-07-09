#################################################################
#Made by Adventquest											#
#True for the player Inventory and give the gem 				#
#################################################################

function att2:cinematic/act_2/gem_of_space/effect
function att2:items/quest/gem_of_space
execute as @e[type=minecraft:armor_stand,distance=..7,nbt={equipment:{mainhand:{id:"minecraft:melon_seeds",count:1}}}] at @s run kill @s
#return 1->make command block runing
return 1