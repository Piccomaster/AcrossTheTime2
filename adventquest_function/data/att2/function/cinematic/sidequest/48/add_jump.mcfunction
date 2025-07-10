#################################################################
#Made by Adventquest											#
#Use function to process add jump								#
#################################################################

scoreboard players set @s Jump_SQ48 0
execute positioned 6703 149 7071 run function att2:sound/misc/step
execute positioned 6703 150 7071 run particle minecraft:ash ~ ~ ~ 0.5 0.5 0.5 0 50 normal
execute positioned 6703 150 7071 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.75 0.25 0.75 0 5 normal
scoreboard players add Jumps SQ48 1
#return 1->make command block runing
return 1