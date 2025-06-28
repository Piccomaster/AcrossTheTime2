#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button10 mech2 tower N		#
#####################################################################

fill -1222 37 -745 -1218 37 -747 minecraft:air replace minecraft:stone_button
fill -1222 37 -745 -1218 37 -747 minecraft:iron_block replace minecraft:diamond_block

setblock -1255 37 -749 minecraft:stone_button
setblock -1253 37 -747 minecraft:stone_button[facing=east]
setblock -1255 37 -748 minecraft:diamond_block
setblock -1254 37 -747 minecraft:diamond_block

clone -1221 28 -748 -1219 32 -746 -1256 28 -748 replace move