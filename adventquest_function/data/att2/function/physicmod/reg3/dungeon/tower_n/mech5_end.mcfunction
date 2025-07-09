#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for end mech5 tower N				#
#####################################################################

setblock -1239 63 -692 minecraft:air
setblock -1239 63 -691 minecraft:emerald_block
setblock -1222 58 -699 minecraft:redstone_wire
setblock -1223 60 -699 minecraft:slime_block

clone -1247 53 -697 -1245 61 -695 -1247 61 -697 replace move
clone -1271 53 -744 -1269 68 -742 -1233 63 -697 replace force

fill -1246 64 -696 -1232 128 -696 minecraft:emerald_block replace minecraft:end_stone