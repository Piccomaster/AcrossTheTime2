##################################################
#Made by Adventquest                             #
#Process action_4 for source_1 cinematic		 #
##################################################

execute in minecraft:the_nether positioned 3512 42 4688 run function att2:summon/pnj/serile_young
function att2:cinematic/tp_effect/serile
execute as 00000000-0000-001a-0000-00000000001a run data merge entity @s {equipment:{mainhand:{},offhand:{id:"minecraft:golden_sword",count:1}}}
execute as 00000000-0000-006a-0000-00000000006a run data merge entity @s {equipment:{mainhand:{},offhand:{}}}
#return 1->make command block runing
return 1
