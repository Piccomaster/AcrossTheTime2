##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HER_UPGRADE_REQ 0
scoreboard players add @s HER_BASE 1
scoreboard players add @s HER_TOT 1
scoreboard players remove @s SKILLPOINT 15
function att2:gameplay/stat/upgrade_effect