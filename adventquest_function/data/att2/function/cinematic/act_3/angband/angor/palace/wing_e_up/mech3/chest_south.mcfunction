#####################################################
#Made by Adventquest                             	#
#Process the chest_south							#
#####################################################

execute in minecraft:the_nether positioned 3593 84 4617 run function att2:sound/misc/fail1
scoreboard players set wingeu_mech3_chest1 ANGOR 1

execute in minecraft:the_nether positioned 3597 83 4603 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3590 83 4615 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3611 86 4609 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3580 90 4621 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3595 94 4621 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3608 94 4613 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3578 94 4609 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3595 99 4617 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3609 102 4607 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3573 102 4611 run function att2:summon/reg_2/sentinel0_classx {class:CLASS9}
execute in minecraft:the_nether positioned 3593 83 4613 run function att2:summon/reg_2/mortal6_classx {class:CLASS12}
#return 1->make command block runing
return 1