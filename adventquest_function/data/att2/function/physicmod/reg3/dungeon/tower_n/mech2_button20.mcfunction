#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button20 mech2 tower N		#
#####################################################################

fill -1232 37 -734 -1232 37 -738 minecraft:air replace minecraft:stone_button
fill -1232 37 -734 -1232 37 -738 minecraft:iron_block replace minecraft:diamond_block

setblock -1232 37 -754 minecraft:stone_button[facing=south]
setblock -1230 37 -756 minecraft:stone_button[facing=east]
setblock -1232 37 -755 minecraft:diamond_block
setblock -1231 37 -756 minecraft:diamond_block

clone -1233 28 -737 -1231 32 -735 -1233 28 -757 replace move