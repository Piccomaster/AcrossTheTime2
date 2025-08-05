#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button2 mech2 tower N			#
#####################################################################

setblock -1266 37 -738 minecraft:air destroy
setblock -1266 37 -737 minecraft:iron_block destroy

setblock -1265 37 -747 minecraft:diamond_block destroy
setblock -1264 37 -747 minecraft:stone_button[facing=east] destroy

clone -1267 28 -737 -1265 32 -735 -1267 28 -748 replace move