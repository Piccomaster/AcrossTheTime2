#####################################################################
#Made by Adventquest												#
#Process tp darke area with attack of Shadow                        #
#####################################################################

scoreboard players set Shadow_attack SQ38 2
scoreboard players set Shadow_timer1 SQ38 0
scoreboard players set Shadow_timer2 SQ38 1
function att2:physicmod/reg1/schestrown_shadow_end_attack
execute as @e[tag=Creeper] run data merge entity @s {powered:0}
execute as 00000000-0000-009c-0000-00000000009c run data merge entity @s {NoAI:1}
execute as 00000000-0000-008c-0000-00000000008c run data merge entity @s {NoAI:1,Invulnerable:1}
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26,gamemode=adventure] at @s run tp @s -4375 53 -5085
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26,gamemode=adventure] at @s run effect clear @s minecraft:wither
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26,gamemode=adventure] at @s run effect clear @s minecraft:darkness
execute positioned -4375 53 -5085 run function att2:sound/misc/desintegration

function att2:gameplay/boss/schestrown/shadow/summon_minions_area1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon