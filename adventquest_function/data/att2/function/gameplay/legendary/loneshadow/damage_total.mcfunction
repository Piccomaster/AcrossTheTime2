##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

##effect
scoreboard players operation SHADOW_BUFF CAL = @s SHADOW_BUFF
scoreboard players operation SHADOW_BUFF CAL %= 20 CAL
execute if score SHADOW_BUFF CAL matches 0 run function att2:gameplay/legendary/loneshadow/effect
scoreboard players reset SHADOW_BUFF CAL
##damage go
execute if score @s SHADOW_BUFF matches ..0 run function att2:gameplay/legendary/loneshadow/shadow_damage_over