#####################################################################
#Made by Adventquest                             					#
#Manage the physical modification for button1 mech1 tower SW		#
#####################################################################

fill -1339 58 -543 -1339 56 -540 minecraft:emerald_block replace minecraft:orange_wool
clone -1309 65 -566 -1307 69 -564 -1328 54 -554 replace force
fill -1328 79 -554 -1326 82 -552 minecraft:air
setblock -1329 78 -555 minecraft:air

setblock -1326 80 -553 minecraft:iron_trapdoor[facing=west,open=true]
setblock -1328 80 -553 minecraft:iron_trapdoor[facing=south,open=true]
fill -1328 80 -552 -1326 80 -552 minecraft:iron_trapdoor[facing=north,open=true]