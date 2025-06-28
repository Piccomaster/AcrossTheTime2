#################################################################
#Made by Adventquest											#
#Use function to process the first step 						#
#################################################################

scoreboard players add move_jzargo SQ51 1

execute as 00000000-0000-089a-0000-00000000089a at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 50 normal
execute at 00000000-0000-089a-0000-00000000089a run function att2:sound/misc/disappear
execute as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-089a-0000-00000000089a
#return 1->make command block runing
return 1
