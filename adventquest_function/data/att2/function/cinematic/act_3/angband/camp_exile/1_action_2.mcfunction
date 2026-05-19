##################################################
#Made by Adventquest                             #
#Process action_2 for 1 cinematic		 		 #
##################################################

execute in minecraft:the_nether run tp 00000000-0000-007a-0000-00000000007a 3481 60 3778 35 0
execute in minecraft:the_nether run tp 00000000-0000-008a-0000-00000000008a 3478 60 3780 -100 0
execute in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3480 60 3782 -165 0

data modify entity 00000000-0000-007a-0000-00000000007a data.rotation set value [35,0]
data modify entity 00000000-0000-008a-0000-00000000008a data.rotation set value [-100,0]
data modify entity 00000000-0000-001a-0000-00000000001a data.rotation set value [-165,0]
data modify entity 00000000-0000-006a-0000-00000000006a data.rotation set value [25,-35]

execute as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~ 25 -35
#return 1->make command block runing
return 1