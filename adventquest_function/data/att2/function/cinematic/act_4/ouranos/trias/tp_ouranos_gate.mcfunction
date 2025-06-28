##################################################
#Made by Adventquest                             #
#Process tp trias in ouranos gate		 		 #
##################################################

scoreboard players set trias OURANOS 1
execute positioned 7554 128 6636 run function att2:summon/pnj/trias
execute positioned 7555 130 6636 run function att2:summon/reg_4/emmanuel
execute positioned 7553 130 6636 run function att2:summon/reg_4/elthil
execute as 00000000-0000-129a-0000-00000000129a at @s run teleport @s ~ ~ ~ 180 0
execute as @e[tag=TriasPet] at @s run data merge entity @s {NoAI:0}
team join ally @e[tag=TriasPet]
#return 1->make command block runing
return 1
