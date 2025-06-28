#####################################################################
#Made by Adventquest												#
#Process tp effect of Doom                          				#
#####################################################################

effect give @s minecraft:slow_falling 12 2 true
particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.2 0.2 0.2 1 150
particle minecraft:item{item:"minecraft:cyan_terracotta"} ~ ~ ~ 0.2 0.2 0.2 0.5 150
particle minecraft:firework -5229 47 -6293 1 1 1 0.5 200 normal
function att2:sound/mobs/ulkoggumi_tp