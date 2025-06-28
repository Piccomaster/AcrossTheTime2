#################################################################
#Made by Adventquest											#
#Use function to process the honey falling 						#
#################################################################

function att2:physicmod/reg1/nojelanth/glue_falling1_sq58
execute positioned -7548 126 -4177 run function att2:sound/misc/glue_falling
particle minecraft:falling_honey -7548 130 -4177 1 1 1 1 100 normal
particle minecraft:falling_nectar -7548 130 -4177 1 1 1 1 100 normal

summon minecraft:falling_block -7549 129 -4177 {Time:1,BlockState:{Name:"minecraft:shroomlight"}}
summon minecraft:falling_block -7548 129 -4176 {Time:1,BlockState:{Name:"minecraft:shroomlight"}}
summon minecraft:falling_block -7547 129 -4177 {Time:1,BlockState:{Name:"minecraft:shroomlight"}}
summon minecraft:falling_block -7548 129 -4178 {Time:1,BlockState:{Name:"minecraft:shroomlight"}}
summon minecraft:falling_block -7548 128 -4177 {Time:1,BlockState:{Name:"minecraft:shroomlight"}}
#return 1->make command block runing
return 1
