#####################################################################
#Made by Adventquest												#
#Process charge attack                                  			#
#####################################################################

# Minions blinding
execute if score Timer4 UMBRATYANTH matches ..70 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/charge/process
execute if score Timer4 UMBRATYANTH matches 70 as 00000000-0000-012c-0000-00000000012c run data merge entity @s {Invulnerable:0}
execute if score Timer4 UMBRATYANTH matches 70 at @a run function att2:sound/misc/charge
execute if score Timer4 UMBRATYANTH matches 75..100 as @p[x=-5117,y=121,z=-6870] at @s anchored feet facing entity 00000000-0000-013c-0000-00000000013c feet run teleport @s ^ ^0.01 ^0.000001 ~ ~
execute if score Timer4 UMBRATYANTH matches 1.. run scoreboard players remove Timer4 UMBRATYANTH 1

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/charge/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 5 positioned -5117 130 -6870 run function att2:summon/reg_1/umbratyanth_enderman_part
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_dark
execute if score Timer2 UMBRATYANTH matches 10 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/charge/choose_pos
execute if score Timer2 UMBRATYANTH matches 450.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2