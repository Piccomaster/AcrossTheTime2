#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ13 									#
#############################################################

#add kill score
execute if score SQ13 SIDEQUEST matches 1 run scoreboard players add KillCount SQ13 1

# Kill Total end
execute if score SQ13 SIDEQUEST matches 1 if score KillCount SQ13 matches 10 run function att2:cinematic/sidequest/13/step2
#dialogs
execute if score SQ13 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq13/dialogkill_effect

#revoke test
execute unless score KillCount SQ13 matches 10.. run advancement revoke @s only att2_test:test_mobskilled/sq_kill/sq13