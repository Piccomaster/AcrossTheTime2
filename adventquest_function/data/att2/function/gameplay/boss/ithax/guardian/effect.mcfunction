#####################################################
#Made by Adventquest                                #
#Process Ithax Guardian effect on Player			#
#####################################################

particle minecraft:dust{color:[0,0,0],scale:2} ~ ~1.0 ~ 0.3 0.5 0.3 0 5
particle block{block_state:"minecraft:black_wool"} ~ ~0.5 ~ 0.3 0.5 0.3 0 5

effect give @a[distance=..2] minecraft:nausea 5 0 true
effect give @a[distance=..3] minecraft:blindness 2 0 true
effect give @a[distance=..2] minecraft:wither 1 0 true
