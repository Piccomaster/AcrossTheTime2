##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HAS_UPGRADE_REQ 7
scoreboard players add @s HAS_BASE 1
scoreboard players add @s HAS_TOT 1
scoreboard players remove @s SKILLPOINT 6
function att2:gameplay/stat/upgrade_effect