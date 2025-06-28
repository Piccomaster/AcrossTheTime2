#####################################################################
#Made by Adventquest												#
#Process choose position of Light                          			#
#####################################################################

execute at @a run function att2:sound/misc/platform_moving
execute positioned -5117 130 -6870 run function att2:summon/reg_1/umbratyanth_truelight
function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Light_pos UMBRATYANTH = @s POSITIONX
scoreboard players operation Light_pos UMBRATYANTH %= 17 UMBRATYANTH
execute if score Light_pos UMBRATYANTH matches 0 positioned -5103 121 -6858 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 1 positioned -5110 121 -6854 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 2 positioned -5119 121 -6852 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 3 positioned -5128 121 -6859 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 4 positioned -5121 121 -6865 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 5 positioned -5113 121 -6861 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 6 positioned -5106 121 -6866 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 7 positioned -5098 121 -6869 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 8 positioned -5103 121 -6875 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 9 positioned -5111 121 -6873 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 10 positioned -5129 121 -6873 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 11 positioned -5135 121 -6868 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 12 positioned -5132 121 -6881 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 13 positioned -5123 121 -6888 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 14 positioned -5120 121 -6878 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 15 positioned -5115 121 -6885 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp
execute if score Light_pos UMBRATYANTH matches 16 positioned -5105 121 -6883 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/oneshot/tp