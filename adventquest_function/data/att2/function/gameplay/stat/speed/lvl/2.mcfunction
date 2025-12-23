##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s SPD_UPGRADE_REQ 6
scoreboard players add @s SPD_BASE 1
scoreboard players add @s SPD_TOT 1
scoreboard players remove @s SKILLPOINT 3
function att2:gameplay/stat/upgrade_effect

##add water_movement_efficiency
attribute @s minecraft:water_movement_efficiency base set 0.10