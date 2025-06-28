#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button6 mech2 tower N			#
#####################################################################

fill -1246 37 -754 -1244 37 -756 minecraft:air replace minecraft:stone_button
fill -1246 37 -754 -1244 37 -756 minecraft:iron_block replace minecraft:diamond_block

setblock -1248 37 -736 minecraft:stone_button[facing=west]
setblock -1247 37 -736 minecraft:diamond_block

clone -1247 28 -757 -1245 32 -755 -1247 28 -737 replace move