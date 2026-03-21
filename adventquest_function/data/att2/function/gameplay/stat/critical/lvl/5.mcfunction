##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s CRT_UPGRADE_REQ 14
scoreboard players add @s CRT_BASE 1
scoreboard players add @s CRT_TOT 1
scoreboard players remove @s SKILLPOINT 12
function att2:gameplay/stat/upgrade_effect