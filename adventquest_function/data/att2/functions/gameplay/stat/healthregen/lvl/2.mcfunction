##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s HER_UPGRADE_REQ 5
scoreboard players add @s HER_BASE 1
scoreboard players add @s HER_TOT 1
scoreboard players remove @s SKILLPOINT 3
function att2:gameplay/stat/upgrade_effect
