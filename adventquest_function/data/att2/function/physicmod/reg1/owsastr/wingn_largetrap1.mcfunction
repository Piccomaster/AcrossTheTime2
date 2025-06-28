#####################################################################################
#Made by Adventquest                             									#
#Manage the physical modification for the large trap1 opening of owsastr dungeon	#
#####################################################################################

fill -4973 97 -4452 -4968 97 -4448 minecraft:air
fill -4974 98 -4449 -4974 97 -4451 minecraft:air
fill -4974 97 -4450 -4974 98 -4450 minecraft:stone_bricks
setblock -4976 98 -4450 minecraft:air
clone -4984 89 -4452 -4983 95 -4448 -4973 92 -4452 replace force

setblock -4972 98 -4449 minecraft:iron_trapdoor[open=true,facing=east]
setblock -4972 98 -4451 minecraft:iron_trapdoor[open=true,facing=east]