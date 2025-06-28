##################################################
#Made by Adventquest                             #
#Process action_8 for source_1 cinematic		 #
##################################################

function att2:cinematic/tp_effect/namrin
execute in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-006a-0000-00000000006a

execute in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-008a-0000-00000000008a

execute in minecraft:the_nether as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-001a-0000-00000000001a

execute in minecraft:the_nether run kill @e[type=!minecraft:player,tag=!spell20_chest,x=3511,y=41,z=4690,distance=..5]

execute in minecraft:the_nether run function att2:physicmod/reg2/source/barrier1
#return 1->make command block runing
return 1
