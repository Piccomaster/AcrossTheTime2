#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 step 2 						#
#################################################################

function att2:sound/misc/mission_progress
playsound minecraft:entity.zombie.break_door_wood master @a ~ ~ ~ 5 0.5 1
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 5 1 1

scoreboard players add SQ29 SIDEQUEST 1
scoreboard players set summon2 SQ29 2

clone -4131 53 -5668 -4110 58 -5650 -4148 69 -5655 replace force
setblock -4137 55 -5647 minecraft:air

kill @e[type=minecraft:armor_stand,x=-4132,y=69,z=-5652,distance=..3]
#return 1->make command block runing
return 1