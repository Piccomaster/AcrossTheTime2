#################################################################
#Made by Adventquest											#
#Use function to process the SQ50 step2							#
#################################################################

execute as @e[type=minecraft:ocelot,x=-5304,y=125,z=-6324,distance=..3] at @s run tp @s ~ ~-5 ~
execute as @e[type=minecraft:ocelot,x=-5304,y=120,z=-6324,distance=..3] at @s run kill @s
execute positioned -5304 125 -6324 run function att2:sound/shop/opening
execute at @a run function att2:sound/misc/mission_progress
function att2:dialogs/sidequest/sq50/player_2
scoreboard players set SQ50 SIDEQUEST 2

#kill Jzargo
execute as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-089a-0000-00000000089a
kill @e[type=minecraft:interaction,x=-5305,y=104,z=-6307,distance=..3]
#return 1->make command block runing
return 1