#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 step 3 						#
#################################################################

function att2:sound/misc/mission_progress
playsound minecraft:entity.zombie.break_door_wood master @a ~ ~ ~ 5 0.5 1
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 5 1 1

scoreboard players add SQ29 SIDEQUEST 1
scoreboard players set summon3 SQ29 2

clone -4040 56 -5621 -4021 63 -5591 -4049 72 -5621 replace force
setblock -4055 57 -5608 minecraft:air

kill @e[type=minecraft:armor_stand,x=-4044,y=72,z=-5610,distance=..3]
#return 1->make command block runing
return 1