#####################################################
#Made by Adventquest                             	#
#Process the chest_north							#
#####################################################

execute in minecraft:the_nether positioned 3593 84 4553 run function att2:sound/misc/fail1
scoreboard players set wingeu_mech3_chest2 ANGOR 1

execute in minecraft:the_nether positioned 3593 83 4551 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3604 83 4561 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3582 83 4561 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3575 90 4561 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3608 86 4549 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3608 98 4565 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3578 94 4553 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3600 98 4553 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3608 94 4556 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3592 94 4549 run function att2:summon/reg_2/sentinel0_class9
execute in minecraft:the_nether positioned 3593 83 4558 run function att2:summon/reg_2/mortal6_class12
#return 1->make command block runing
return 1