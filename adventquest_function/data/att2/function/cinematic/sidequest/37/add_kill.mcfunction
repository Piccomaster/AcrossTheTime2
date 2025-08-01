#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ37 									#
#############################################################

#add kill score
execute if score SQ37 SIDEQUEST matches 1 run scoreboard players add KillCount SQ37 1

# Kill Total end
execute if score SQ37 SIDEQUEST matches 1 if score KillCount SQ37 matches 20 run function att2:cinematic/sidequest/37/step2
#dialogs
execute if score SQ37 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq37/dialogkill_effect

#revoke test
execute unless score KillCount SQ37 matches 20.. run advancement revoke @s only att2_test:test_mobskilled/sq_kill/sq37