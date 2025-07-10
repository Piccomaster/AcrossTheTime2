#####################################################################
#Made by Adventquest												#
#Process charge                          							#
#####################################################################

execute if entity @e[nbt={UUID:[I;0,300,0,300],AbsorptionAmount:0.0f}] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/charge/choose_pos
execute as 00000000-0000-013c-0000-00000000013c at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.4 ~ ~
execute as 00000000-0000-012c-0000-00000000012c at @s run function att2:gameplay/boss/ether/umbratyanth/shadow_particles_go
execute at 00000000-0000-012c-0000-00000000012c as @a[distance=..2,gamemode=adventure] run effect give @s minecraft:instant_damage 2 0 true