#####################################################
#Made by Adventquest                             	#
#Process the step									#
#####################################################

execute in minecraft:the_nether positioned 3543 90 4586 run function att2:sound/misc/enigma_progress
execute in minecraft:the_nether positioned 3553 93 4585 run function att2:sound/misc/wood_breaking
execute if score wingeu_mech2 ANGOR matches 0..4 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/summon

scoreboard players add wingeu_mech2 ANGOR 1
scoreboard players set @a statGHASTKILLED 0
execute if score wingeu_mech2 ANGOR matches 6 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/door_opening
#return 1->make command block runing
return 1
