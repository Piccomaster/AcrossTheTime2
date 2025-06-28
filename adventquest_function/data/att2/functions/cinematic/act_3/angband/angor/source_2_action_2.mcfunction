##################################################
#Made by Adventquest                             #
#Process action_2 for source_2 cinematic		 #
##################################################

execute as 00000000-0000-006a-0000-00000000006a at @s run tp ~ ~ ~226
execute as 00000000-0000-008a-0000-00000000008a at @s run tp ~ ~ ~226
execute as @a[scores={DIMENSION=6}] at @s run tp ~ ~2 ~226

effect give @a[scores={DIMENSION=6}] minecraft:night_vision 1000 0 true
effect give @a[scores={DIMENSION=6}] minecraft:levitation 1 1 true
#return 1->make command block runing
return 1
