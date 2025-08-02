#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button13 mech2 tower N		#
#####################################################################

fill -1222 37 -745 -1218 37 -747 minecraft:air replace minecraft:stone_button
fill -1222 37 -745 -1218 37 -747 minecraft:iron_block replace minecraft:diamond_block

setblock -1210 37 -749 minecraft:stone_button destroy
setblock -1212 37 -747 minecraft:stone_button[facing=west] destroy
setblock -1210 37 -748 minecraft:diamond_block destroy
setblock -1211 37 -747 minecraft:diamond_block destroy

clone -1221 28 -748 -1219 32 -746 -1211 28 -748 replace move