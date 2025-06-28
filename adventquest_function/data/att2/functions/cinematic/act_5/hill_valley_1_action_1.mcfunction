##################################################
#Made by Adventquest                             #
#Process action_1 for hill_valley_1 cinematic	 #
##################################################

execute in minecraft:overworld run spawnpoint @a 2201 99 1945
weather thunder 100000
time set 14000
execute positioned 2185 92 1945 run function att2:summon/pnj/serile_old
execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s 2143 96 1945 90 -20
#return 1->make command block runing
return 1
