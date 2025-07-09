#####################################################################
#Made by Adventquest												#
#Process blackhole attack                                  			#
#####################################################################

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/blackhole/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 5 positioned -5117 130 -6870 run function att2:summon/reg_1/umbratyanth_enderman_part
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightedge_big4
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/blackhole/summon_light
execute if score Timer2 UMBRATYANTH matches 25 at @a run function att2:sound/mobs/umbratyanth_blackhole
execute if score Timer2 UMBRATYANTH matches 100.. at 00000000-0000-012c-0000-00000000012c as @a[distance=..2,gamemode=adventure] run effect give @s minecraft:instant_damage 1 1 true
execute if score Timer2 UMBRATYANTH matches 100.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:glass anchored feet facing entity 00000000-0000-013c-0000-00000000013c feet run teleport @s ^ ^0.01 ^0.3 ~ ~
execute if score Timer2 UMBRATYANTH matches 175 at @a run function att2:sound/mobs/umbratyanth_blackhole
execute if score Timer2 UMBRATYANTH matches 250 at @a run function att2:sound/mobs/umbratyanth_blackhole
execute if score Timer2 UMBRATYANTH matches 300.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2