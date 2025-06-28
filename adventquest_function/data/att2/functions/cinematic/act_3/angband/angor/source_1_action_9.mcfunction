##################################################
#Made by Adventquest                             #
#Process action_9 for source_1 cinematic		 #
##################################################

effect give @a[scores={DIMENSION=6}] minecraft:blindness 2 0 true
effect give @a[scores={NUMEROJOUEUR=1}] minecraft:nausea 5 0 true
execute in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3509 41 4692 -115 20
kill 00000000-0000-007a-0000-00000000007a

# Relgon body dying
execute in minecraft:the_nether positioned 3511 42 4691 run function att2:summon/reg_2/relgon_corpse

execute in minecraft:the_nether as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~-30 ~
kill 00000000-0000-001a-0000-00000000001a
#return 1->make command block runing
return 1
