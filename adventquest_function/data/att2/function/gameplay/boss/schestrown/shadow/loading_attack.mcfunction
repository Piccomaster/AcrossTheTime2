#####################################################################
#Made by Adventquest												#
#Process loading attack of Shadow                               	#
#####################################################################

scoreboard players set Shadow_attack SQ38 1
execute positioned -4375 57 -5054 run function att2:sound/misc/fleshpierced
execute as 00000000-0000-009c-0000-00000000009c at @s run tp @s -4375 58 -5054
execute as 00000000-0000-008c-0000-00000000008c at @s run tp @s -4375 58 -5054
execute as 00000000-0000-009c-0000-00000000009c run data merge entity @s {NoAI:1}
execute as 00000000-0000-008c-0000-00000000008c run data merge entity @s {NoAI:0}
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] at @s run effect give @s minecraft:wither 10 0 true
execute as @e[tag=Creeper] run data merge entity @s {powered:1}