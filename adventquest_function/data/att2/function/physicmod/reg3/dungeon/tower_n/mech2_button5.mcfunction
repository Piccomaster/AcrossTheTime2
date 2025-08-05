#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button5 mech2 tower N			#
#####################################################################

setblock -1255 37 -749 minecraft:air destroy
setblock -1253 37 -747 minecraft:air destroy
setblock -1255 37 -748 minecraft:iron_block destroy
setblock -1254 37 -747 minecraft:iron_block destroy

setblock -1219 37 -747 minecraft:diamond_block destroy
setblock -1220 37 -746 minecraft:diamond_block destroy
setblock -1221 37 -747 minecraft:diamond_block destroy
setblock -1218 37 -747 minecraft:stone_button[facing=east] destroy
setblock -1220 37 -745 minecraft:stone_button[facing=south] destroy
setblock -1222 37 -747 minecraft:stone_button[facing=west] destroy

clone -1256 28 -748 -1254 32 -746 -1221 28 -748 replace move