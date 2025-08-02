#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button9 mech2 tower N			#
#####################################################################

setblock -1241 37 -756 minecraft:air destroy
setblock -1240 37 -756 minecraft:iron_block destroy

setblock -1246 37 -754 minecraft:stone_button[facing=south] destroy
setblock -1244 37 -756 minecraft:stone_button[facing=east] destroy
setblock -1246 37 -755 minecraft:diamond_block destroy
setblock -1245 37 -756 minecraft:diamond_block destroy

clone -1240 28 -757 -1238 32 -755 -1247 28 -757 replace move

fill -1239 36 -759 -1239 35 -759 minecraft:emerald_block