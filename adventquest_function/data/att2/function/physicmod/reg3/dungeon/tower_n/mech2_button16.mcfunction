#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button16 mech2 tower N		#
#####################################################################

fill -1212 37 -756 -1210 37 -754 minecraft:air replace minecraft:stone_button
fill -1212 37 -756 -1210 37 -754 minecraft:iron_block replace minecraft:diamond_block

setblock -1210 37 -749 minecraft:stone_button
setblock -1212 37 -747 minecraft:stone_button[facing=west]
setblock -1210 37 -748 minecraft:diamond_block
setblock -1211 37 -747 minecraft:diamond_block

clone -1211 28 -757 -1209 32 -755 -1211 28 -748 replace move