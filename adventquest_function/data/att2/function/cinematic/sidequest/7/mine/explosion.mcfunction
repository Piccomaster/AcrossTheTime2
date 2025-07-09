#################################################################
#Made by Adventquest											#
#Use function to process the explosion							#
#################################################################

scoreboard players set alfred_mornith_PNJ DIALOG 3
execute at @a run function att2:sound/misc/huge_explosion
function att2:cinematic/sidequest/7/step2
function att2:physicmod/reg1/mornith_mine_explosion
particle minecraft:explosion_emitter -4278.00 17.49 -6085.22 1 1 1 0 10 force

summon minecraft:falling_block -4278 17 -6086 {Time:1,BlockState:{Name:"minecraft:gravel"},Motion:[1.0,0.4,-0.7]}
summon minecraft:falling_block -4278 17 -6085 {Time:1,BlockState:{Name:"minecraft:gravel"},Motion:[1.5,1.0,-0.5]}
summon minecraft:falling_block -4278 17 -6085 {Time:1,BlockState:{Name:"minecraft:andesite"},Motion:[0.9,0.5,0.22]}
summon minecraft:falling_block -4278 16 -6086 {Time:1,BlockState:{Name:"minecraft:andesite"},Motion:[1.2,0.9,0.4]}
summon minecraft:falling_block -4278 18 -6086 {Time:1,BlockState:{Name:"minecraft:andesite"},Motion:[1.9,0.4,-0.62]}
summon minecraft:falling_block -4278 16 -6086 {Time:1,BlockState:{Name:"minecraft:gravel"},Motion:[1.4,0.5,0.5]}
summon minecraft:falling_block -4278 16 -6085 {Time:1,BlockState:{Name:"minecraft:gravel"},Motion:[1.8,1.3,0.5]}
summon minecraft:falling_block -4277 17 -6087 {Time:1,BlockState:{Name:"minecraft:stone"},Motion:[1.0,1.5,0.32]}
summon minecraft:falling_block -4278 16 -6085 {Time:1,BlockState:{Name:"minecraft:gravel"},Motion:[1.8,0.9,-0.0]}
summon minecraft:falling_block -4278 17 -6085 {Time:1,BlockState:{Name:"minecraft:stone"},Motion:[1.7,0.2,-1.32]}
summon minecraft:falling_block -4278 17 -6086 {Time:1,BlockState:{Name:"minecraft:andesite"},Motion:[1.7,0.6,-0.32]}
summon minecraft:falling_block -4278 17 -6085 {Time:1,BlockState:{Name:"minecraft:andesite"},Motion:[1.5,0.5,-0.22]}
#return 1->make command block runing
return 1