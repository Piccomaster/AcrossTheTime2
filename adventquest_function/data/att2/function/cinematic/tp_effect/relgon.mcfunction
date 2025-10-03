##################################################
#Made by Adventquest                             #
#Execute the visual effect for relgon's tp		 #
##################################################

execute as 00000000-0000-007a-0000-00000000007a at @s run particle minecraft:enchant ~ ~0.1 ~ 0.6 0 0.6 0 160 force @a
execute as 00000000-0000-007a-0000-00000000007a at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1 ~ 0 0 0 1 1 force @a
execute at 00000000-0000-007a-0000-00000000007a run playsound minecraft:block.note_block.hat neutral @a ~ ~ ~ 2 2 1
execute at 00000000-0000-007a-0000-00000000007a run playsound minecraft:noise4 neutral @a ~ ~ ~ 1 1 1
#return 1->make command block runing
return 1