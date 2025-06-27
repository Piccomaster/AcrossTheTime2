##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s RES_UPGRADE_REQ 8
scoreboard players add @s RES_BASE 1
scoreboard players add @s RES_TOT 1
scoreboard players remove @s SKILLPOINT 4
function att2:gameplay/stat/upgrade_effect