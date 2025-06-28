##################################################
#Made by Adventquest                             #
#Process action_1 for war_1 cinematic		 	 #
##################################################

function att2:physicmod/reg2/angor/barrier1
tag 00000000-0000-007a-0000-00000000007a remove rukOnBack
execute unless entity 00000000-0000-007a-0000-00000000007a positioned 3521 40.5 4459 run function att2:summon/pnj/relgon
execute as 00000000-0000-007a-0000-00000000007a run data merge entity @s {equipment:{mainhand:{id:"minecraft:diamond_sword",components:{custom_model_data:{floats:[10000003]}},count:1},offhand:{}}}

#TP NAMRIN
tp 00000000-0000-006a-0000-00000000006a 3519 40.5 4457 -18 -12
#TP RELGON
tp 00000000-0000-007a-0000-00000000007a 3521 40.5 4459 -10 -15
#TP ETOTSIRA
tp 00000000-0000-008a-0000-00000000008a 3518 40.5 4460 -23 -15

#Summon row 1
execute positioned 3520.0 40.5 4450 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3522.0 40.5 4450 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3524.0 40.5 4450 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3527.0 40.5 4450 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3529.0 40.5 4450 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3531.0 40.5 4450 run function att2:summon/pnj/eternan_soldiers_1
#Summon row 2
execute positioned 3520.0 40.5 4448 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3522.0 40.5 4448 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3524.0 40.5 4448 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3527.0 40.5 4448 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3529.0 40.5 4448 run function att2:summon/pnj/eternan_soldiers_1
execute positioned 3531.0 40.5 4448 run function att2:summon/pnj/eternan_soldiers_1

#Summon row 3
execute positioned 3520.0 40.5 4446 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3522.0 40.5 4446 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3524.0 40.5 4446 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3527.0 40.5 4446 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3529.0 40.5 4446 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3531.0 40.5 4446 run function att2:summon/pnj/eternan_soldiers_2
#Summon row 4
execute positioned 3520.0 40.5 4444 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3522.0 40.5 4444 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3524.0 40.5 4444 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3527.0 40.5 4444 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3529.0 40.5 4444 run function att2:summon/pnj/eternan_soldiers_2
execute positioned 3531.0 40.5 4444 run function att2:summon/pnj/eternan_soldiers_2

#Summon row 5
execute positioned 3520.0 40.5 4442 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3522.0 40.5 4442 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3524.0 40.5 4442 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3527.0 40.5 4442 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3529.0 40.5 4442 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3531.0 40.5 4442 run function att2:summon/pnj/eternan_soldiers_3
#Summon row 6
execute positioned 3520.0 40.5 4440 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3522.0 40.5 4440 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3524.0 40.5 4440 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3527.0 40.5 4440 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3529.0 40.5 4440 run function att2:summon/pnj/eternan_soldiers_3
execute positioned 3531.0 40.5 4440 run function att2:summon/pnj/eternan_soldiers_3

#Summon row 7
execute positioned 3520.0 40.5 4438 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3522.0 40.5 4438 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3524.0 40.5 4438 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3527.0 40.5 4438 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3529.0 40.5 4438 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3531.0 40.5 4438 run function att2:summon/pnj/eternan_soldiers_4
#Summon row 8
execute positioned 3520.0 40.5 4436 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3522.0 40.5 4436 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3524.0 40.5 4436 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3527.0 40.5 4436 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3529.0 40.5 4436 run function att2:summon/pnj/eternan_soldiers_4
execute positioned 3531.0 40.5 4436 run function att2:summon/pnj/eternan_soldiers_4
#return 1->make command block runing
return 1
