#####################################################################
#Made by Adventquest												#
#Process choose position of Light                          			#
#####################################################################

execute at @a run function att2:sound/mobs/umbratyanth_hurt
function att2:physicmod/reg1/ether/umbra_lightcenter_small
function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Player_pos UMBRATYANTH = @s POSITIONX
scoreboard players operation Player_pos UMBRATYANTH %= 17 UMBRATYANTH
execute if score Player_pos UMBRATYANTH matches 0 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5103 121 -6858
execute if score Player_pos UMBRATYANTH matches 1 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5110 121 -6854
execute if score Player_pos UMBRATYANTH matches 2 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5119 121 -6852
execute if score Player_pos UMBRATYANTH matches 3 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5128 121 -6859
execute if score Player_pos UMBRATYANTH matches 4 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5121 121 -6865
execute if score Player_pos UMBRATYANTH matches 5 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5113 121 -6861
execute if score Player_pos UMBRATYANTH matches 6 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5106 121 -6866
execute if score Player_pos UMBRATYANTH matches 7 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5098 121 -6869
execute if score Player_pos UMBRATYANTH matches 8 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5103 121 -6875
execute if score Player_pos UMBRATYANTH matches 9 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5111 121 -6873
execute if score Player_pos UMBRATYANTH matches 10 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5129 121 -6873
execute if score Player_pos UMBRATYANTH matches 11 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5135 121 -6868
execute if score Player_pos UMBRATYANTH matches 12 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5132 121 -6881
execute if score Player_pos UMBRATYANTH matches 13 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5123 121 -6888
execute if score Player_pos UMBRATYANTH matches 14 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5120 121 -6878
execute if score Player_pos UMBRATYANTH matches 15 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5115 121 -6885
execute if score Player_pos UMBRATYANTH matches 16 as 00000000-0000-013c-0000-00000000013c at @s run tp @s -5105 121 -6883

execute as 00000000-0000-012c-0000-00000000012c run data merge entity @s {AbsorptionAmount:2.0f}