#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button14 mech2 tower N		#
#####################################################################

fill -1210 37 -749 -1212 37 -747 minecraft:air replace minecraft:stone_button
fill -1210 37 -749 -1212 37 -747 minecraft:iron_block replace minecraft:diamond_block

setblock -1218 37 -747 minecraft:stone_button[facing=east]
setblock -1220 37 -745 minecraft:stone_button[facing=south]
setblock -1222 37 -747 minecraft:stone_button[facing=west]
setblock -1219 37 -747 minecraft:diamond_block
setblock -1220 37 -746 minecraft:diamond_block
setblock -1221 37 -747 minecraft:diamond_block

clone -1211 28 -748 -1209 32 -746 -1221 28 -748 replace move