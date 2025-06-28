#####################################################################
#Made by Adventquest												#
#Fairy caught                  										#
#####################################################################

execute at @a[distance=..15] run function att2:sound/misc/fairy_caught
particle minecraft:item{item:"minecraft:emerald_block"} ~ ~1 ~ 0.1 0.1 0.1 0.5 250
particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.75 250
