##################################################
#Made by Adventquest                             #
#Execute the visual effect for serile's ambush 	 #
##################################################

data merge entity @s {NoAI:0}
particle minecraft:item{item:"minecraft:obsidian"} ~ ~ ~ 0 0 0 1.2 200 force @a
particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0 0 0 1.2 500 force @a
particle minecraft:enchant ~ ~-1 ~ 0.5 0 0.5 0 60 force @a
function att2:sound/misc/teleportation