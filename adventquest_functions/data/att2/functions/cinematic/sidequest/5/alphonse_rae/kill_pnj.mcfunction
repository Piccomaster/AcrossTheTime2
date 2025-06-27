#########################################################################
#Made by Adventquest													#
#process kill Alphonse Rae  											#
#########################################################################

scoreboard players set alphonse_rae_move SQ5 2
execute as 00000000-0000-013a-0000-00000000013a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-013a-0000-00000000013a
kill @e[type=minecraft:villager,x=-4657,y=20,z=-5268,distance=..3]
#return 1->make command block runing
return 1
