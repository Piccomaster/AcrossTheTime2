#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button18 mech2 tower N		#
#####################################################################

fill -1232 37 -754 -1230 37 -756 minecraft:air replace minecraft:stone_button
fill -1232 37 -754 -1230 37 -756 minecraft:iron_block replace minecraft:diamond_block

setblock -1210 37 -754 minecraft:stone_button[facing=south]
setblock -1212 37 -756 minecraft:stone_button[facing=west]
setblock -1210 37 -755 minecraft:diamond_block
setblock -1211 37 -756 minecraft:diamond_block

clone -1233 28 -757 -1231 32 -755 -1211 28 -757 replace move