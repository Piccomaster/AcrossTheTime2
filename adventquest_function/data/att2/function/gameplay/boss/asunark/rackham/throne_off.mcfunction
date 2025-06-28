#####################################################################
#Made by Adventquest												#
#Process the throne off                                				#
#####################################################################

function att2:physicmod/reg1/asunark/rackham_buttons_off
execute at @a run function att2:sound/door/structure_falling

scoreboard players set Rackham_phase SQ41 2
execute at 00000000-0000-010c-0000-00000000010c run function att2:sound/misc/army_deployment
effect clear 00000000-0000-010c-0000-00000000010c minecraft:slowness
execute as 00000000-0000-010c-0000-00000000010c run data merge entity @s {Glowing:0,Invulnerable:0,AngerTime:1000000}