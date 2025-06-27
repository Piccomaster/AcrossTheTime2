#####################################################################
#Made by Adventquest												#
#Process rush attack                                  				#
#####################################################################

# Trigger lights
execute if score Timer2 UMBRATYANTH matches 20.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:jack_o_lantern run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/rush/light_true

# Minions blinding
execute if score Timer4 UMBRATYANTH matches 2 as @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:skeleton,tag=UmbraMinion] run data merge entity @s {attributes:[{id:movement_speed,base:0.27},{id:follow_range,base:100.0}]}
execute if score Timer4 UMBRATYANTH matches 1.. as @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:skeleton,tag=UmbraMinion] at @s anchored feet facing entity 00000000-0000-013c-0000-00000000013c feet run teleport @s ^ ^ ^0.1 ~ ~
execute if score Timer4 UMBRATYANTH matches 1.. run scoreboard players remove Timer4 UMBRATYANTH 1

# Processing
execute if score Timer2 UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/rush/umbratyanth_data_update
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightrandom
execute if score Timer2 UMBRATYANTH matches 10 run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/rush/summon
execute if score Timer2 UMBRATYANTH matches 400.. run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_end_2