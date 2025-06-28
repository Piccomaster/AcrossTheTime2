#####################################################################
#Made by Adventquest												#
#Process sphere repulsing                          					#
#####################################################################

scoreboard players set Timer2 SERILE 1
execute anchored feet facing entity @e[type=minecraft:armor_stand,tag=SphereCenter,limit=1] feet run teleport @s ^ ^0.1 ^0.000001 ~ ~
teleport @s ^ ^3 ^-20 ~180 ~
effect give @s minecraft:nausea 7 0 true
scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
scoreboard players set @s TIMER_SPD_EXT 100
execute as @a[x=2326,y=97,z=1945,distance=..30] at @s run teleport @s ~ ~ ~ ~180 ~