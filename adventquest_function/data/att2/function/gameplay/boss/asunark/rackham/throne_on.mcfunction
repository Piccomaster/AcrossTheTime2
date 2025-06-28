#####################################################################
#Made by Adventquest												#
#Process the throne tp                                				#
#####################################################################

function att2:physicmod/reg1/asunark/rackham_buttons_on
function att2:gameplay/boss/asunark/rackham/summon_minions
scoreboard players set Rackham_phase SQ41 1
scoreboard players add Rackham_timer1 SQ41 1
execute at 00000000-0000-010c-0000-00000000010c run function att2:sound/misc/desintegration
effect give 00000000-0000-010c-0000-00000000010c minecraft:slowness 1000000 100 true
execute as 00000000-0000-010c-0000-00000000010c run data merge entity @s {Glowing:1,Invulnerable:1}
tp 00000000-0000-010c-0000-00000000010c -4031 44 -4279 -90 0
execute as @a[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,gamemode=adventure] at @s anchored feet facing entity 00000000-0000-010c-0000-00000000010c feet run teleport @s ^ ^ ^0.00001 ~ ~