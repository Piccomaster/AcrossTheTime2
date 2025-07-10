#####################################################################
#Made by Adventquest												#
#Process choose wind shield of Naër                          		#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Naër_shield OURANOS = @s POSITIONX
scoreboard players operation Naër_shield OURANOS %= 4 OURANOS
execute as 00000000-0000-016b-0000-00000000016b at @s run function att2:gameplay/boss/ouranos/naer/tp_effect
execute if score Naër_shield OURANOS matches 0 positioned 7707 183 6079 run function att2:gameplay/boss/ouranos/naer/wind_shield
execute if score Naër_shield OURANOS matches 1 positioned 7707 183 6054 run function att2:gameplay/boss/ouranos/naer/wind_shield
execute if score Naër_shield OURANOS matches 2 positioned 7707 183 6020 run function att2:gameplay/boss/ouranos/naer/wind_shield
execute if score Naër_shield OURANOS matches 3 positioned 7707 183 5995 run function att2:gameplay/boss/ouranos/naer/wind_shield