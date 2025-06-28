#####################################################################
#Made by Adventquest												#
#Process attack end                                					#
#####################################################################

scoreboard players set Attack SERILE 0
scoreboard players set Timer3 SERILE 0
scoreboard players set Timer1 SERILE 1

execute as 00000000-0000-022b-0000-00000000022b at @s run data merge entity @s {Invulnerable:1,Glowing:1,attributes:[{id:movement_speed,base:0.35}]}