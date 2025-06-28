#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button8 mech2 tower N			#
#####################################################################

fill -1246 37 -754 -1244 37 -756 minecraft:air replace minecraft:stone_button
fill -1246 37 -754 -1244 37 -756 minecraft:iron_block replace minecraft:diamond_block

setblock -1241 37 -756 minecraft:stone_button[facing=west]
setblock -1240 37 -756 minecraft:diamond_block

clone -1247 28 -757 -1245 32 -755 -1240 28 -757 replace move

fill -1239 36 -759 -1239 35 -759 minecraft:air