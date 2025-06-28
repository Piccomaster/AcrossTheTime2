#####################################################################
#Made by Adventquest												#
#Process end attack of Shadow                               		#
#####################################################################

scoreboard players set Shadow_attack SQ38 0
function att2:physicmod/reg1/schestrown_shadow_end_attack
execute positioned -4375 57 -5054 run function att2:sound/misc/scary
execute as 00000000-0000-009c-0000-00000000009c run data merge entity @s {NoAI:0}
execute as 00000000-0000-008c-0000-00000000008c run data merge entity @s {NoAI:1}
execute as @p[x=-4375,y=57,z=-5054] run function att2:gameplay/boss/schestrown/shadow/choose_pos
execute as @a[x=-4362,y=42,z=-5041,dx=-26,dy=24,dz=-26,gamemode=adventure] run kill @s