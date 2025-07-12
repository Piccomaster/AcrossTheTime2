##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

#reset
scoreboard players reset test CAL
#particle
function att2:gameplay/legendary/fenrir/particle/projectile_break
#kill @s
kill @s[type=#att2_entity:projectile]