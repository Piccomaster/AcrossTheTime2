##################################################
#Made by Adventquest                             #
#Process action_4 for source_2 cinematic		 #
##################################################

effect clear @a[scores={DIMENSION=6}] minecraft:night_vision
effect give @a[scores={DIMENSION=6}] minecraft:blindness 2 0 true
effect give @a[scores={DIMENSION=6}] minecraft:levitation 1 1 true

execute in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-006a-0000-00000000006a

execute in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-008a-0000-00000000008a
#return 1->make command block runing
return 1
