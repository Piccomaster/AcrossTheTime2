#################################################################
#Made by Adventquest											#
#True for the player Inventory and give the gem 				#
#################################################################

function att2:cinematic/act_4/gem_of_time/effect
function att2:items/quest/gem_of_time
execute as @e[type=minecraft:armor_stand,distance=..7,nbt={equipment:{mainhand:{id:"minecraft:clay_ball",count:1}}}] at @s run kill @s
#return 1->make command block runing
return 1