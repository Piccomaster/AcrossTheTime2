#################################################################
#Made by Adventquest                                			#
#Process mech3 in wing_e_up										#
#The Neth1 state (for TIMER scoreboard)							#
#The wingeu_mech3_chest3 state for :							#
# wingeu_mech3_chest3 ANGOR 1..3 - The trigger is processing	#
# wingeu_mech3_chest3 ANGOR 1 - Process de first move			#
# wingeu_mech3_chest3 ANGOR 2 - Process de second move			#
# wingeu_mech3_chest3 ANGOR 3 - Process de third move			#
#################################################################

execute if score wingeu_mech3_chest3 ANGOR matches 1..3 if score Neth1 TIMER matches 30 in minecraft:the_nether at @a run function att2:sound/misc/enigma_progress
execute if score wingeu_mech3_chest3 ANGOR matches 1..3 if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1


execute if score wingeu_mech3_chest3 ANGOR matches 1 if score Neth1 TIMER matches 150 in minecraft:the_nether positioned 3628 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 1 if score Neth1 TIMER matches 150 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech3_blocked1
execute if score wingeu_mech3_chest3 ANGOR matches 1 if score Neth1 TIMER matches 120 in minecraft:the_nether positioned 3631 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 1 if score Neth1 TIMER matches 90 in minecraft:the_nether positioned 3634 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 1 if score Neth1 TIMER matches 60 in minecraft:the_nether positioned 3637 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 1 if score Neth1 TIMER matches 30 in minecraft:the_nether positioned 3640 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move

execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 210 in minecraft:the_nether positioned 3643 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 210 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech3_blocked2
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 180 in minecraft:the_nether positioned 3646 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 150 in minecraft:the_nether positioned 3649 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 120 in minecraft:the_nether positioned 3652 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 90 in minecraft:the_nether positioned 3655 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 60 in minecraft:the_nether positioned 3658 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 2 if score Neth1 TIMER matches 30 in minecraft:the_nether positioned 3661 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move

execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 270 in minecraft:the_nether positioned 3664 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 270 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech3_blocked3
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 240 in minecraft:the_nether positioned 3667 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 210 in minecraft:the_nether positioned 3670 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 180 in minecraft:the_nether positioned 3673 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 150 in minecraft:the_nether positioned 3676 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 120 in minecraft:the_nether positioned 3679 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 90 in minecraft:the_nether positioned 3682 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 60 in minecraft:the_nether positioned 3685 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 30 in minecraft:the_nether positioned 3688 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/move
execute if score wingeu_mech3_chest3 ANGOR matches 3 if score Neth1 TIMER matches 0 in minecraft:the_nether positioned 3688 83 4584 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/chest_east4
#return 1->make command block runing
return 1