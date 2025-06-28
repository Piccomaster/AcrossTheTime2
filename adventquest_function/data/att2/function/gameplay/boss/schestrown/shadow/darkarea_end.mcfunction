#####################################################################
#Made by Adventquest												#
#Process dark area end of Shadow                               		#
#####################################################################

scoreboard players set Shadow_attack SQ38 0
scoreboard players set Shadow_timer1 SQ38 1
scoreboard players set Shadow_timer2 SQ38 0
scoreboard players set Shadow_light1 SQ38 0
scoreboard players set Shadow_light2 SQ38 0
scoreboard players set Shadow_light3 SQ38 0
scoreboard players set Shadow_light4 SQ38 0
execute as 00000000-0000-009c-0000-00000000009c run data merge entity @s {NoAI:0}
execute as 00000000-0000-008c-0000-00000000008c run data merge entity @s {NoAI:1,Invulnerable:0}
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] at @s run tp @s -4382 54 -5054
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-56,gamemode=adventure] run effect clear @s minecraft:night_vision
execute as @e[tag=Creeper] run data merge entity @s {powered:1}
function att2:physicmod/reg1/schestrown_shadow_end_attack
execute positioned -4375 57 -5054 run function att2:sound/misc/scary
execute as @p[x=-4375,y=57,z=-5054] run function att2:gameplay/boss/schestrown/shadow/choose_pos