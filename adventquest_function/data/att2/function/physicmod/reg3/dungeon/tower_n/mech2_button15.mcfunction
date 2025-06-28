#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button15 mech2 tower N		#
#####################################################################

fill -1210 37 -749 -1212 37 -747 minecraft:air replace minecraft:stone_button
fill -1210 37 -749 -1212 37 -747 minecraft:iron_block replace minecraft:diamond_block

setblock -1210 37 -754 minecraft:stone_button[facing=south]
setblock -1212 37 -756 minecraft:stone_button[facing=west]
setblock -1210 37 -755 minecraft:diamond_block
setblock -1211 37 -756 minecraft:diamond_block

clone -1211 28 -748 -1209 32 -746 -1211 28 -757 replace move