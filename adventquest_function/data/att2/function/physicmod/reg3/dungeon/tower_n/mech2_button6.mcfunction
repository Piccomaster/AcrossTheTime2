#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button6 mech2 tower N			#
#####################################################################

setblock -1253 37 -756 minecraft:air destroy
setblock -1254 37 -756 minecraft:iron_block destroy

setblock -1246 37 -755 minecraft:diamond_block destroy
setblock -1245 37 -756 minecraft:diamond_block destroy
setblock -1246 37 -754 minecraft:stone_button[facing=south] destroy
setblock -1244 37 -756 minecraft:stone_button[facing=east] destroy

clone -1256 28 -757 -1254 32 -755 -1247 28 -757 replace move