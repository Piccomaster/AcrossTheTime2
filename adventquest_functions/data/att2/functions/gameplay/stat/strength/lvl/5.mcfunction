##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s STR_UPGRADE_REQ 8
scoreboard players add @s STR_BASE 1
scoreboard players add @s STR_TOT 1
scoreboard players remove @s SKILLPOINT 6
function att2:gameplay/stat/upgrade_effect
