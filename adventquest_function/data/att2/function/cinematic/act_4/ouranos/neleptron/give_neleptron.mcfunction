#################################################################
#Made by Adventquest											#
#True for the player Inventory and give the gem 				#
#################################################################

function att2:cinematic/act_4/ouranos/neleptron/effect
function att2:items/quest/neleptron
execute as @e[type=minecraft:armor_stand,distance=..7,nbt={equipment:{mainhand:{id:"minecraft:sunflower",count:1},offhand:{}}}] at @s run kill @s
#return 1->make command block runing
return 1
