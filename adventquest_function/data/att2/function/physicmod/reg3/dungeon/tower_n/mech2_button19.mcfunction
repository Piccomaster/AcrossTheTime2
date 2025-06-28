#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button18 mech2 tower N		#
#####################################################################

fill -1232 37 -754 -1230 37 -756 minecraft:air replace minecraft:stone_button
fill -1232 37 -754 -1230 37 -756 minecraft:iron_block replace minecraft:diamond_block

setblock -1232 37 -734 minecraft:stone_button[facing=south]
setblock -1232 37 -738 minecraft:stone_button[facing=north]
setblock -1232 37 -735 minecraft:diamond_block
setblock -1232 37 -737 minecraft:diamond_block

clone -1233 28 -757 -1231 32 -755 -1233 28 -737 replace move