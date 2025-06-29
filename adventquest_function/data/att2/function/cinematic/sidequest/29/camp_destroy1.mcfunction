#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 step 1 						#
#################################################################

function att2:sound/misc/mission_progress
playsound minecraft:entity.zombie.break_door_wood master @a ~ ~ ~ 5 0.5 1
playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 5 1 1

scoreboard players add SQ29 SIDEQUEST 1
scoreboard players set summon1 SQ29 2

clone -4157 55 -5594 -4151 60 -5588 -4167 70 -5584 replace force
setblock -4161 56 -5582 minecraft:air

kill @e[type=minecraft:armor_stand,x=-4158,y=70,z=-5584,distance=..3]
#return 1->make command block runing
return 1
