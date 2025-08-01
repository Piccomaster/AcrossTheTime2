#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ23 									#
#############################################################

#add kill score
execute if score SQ23 SIDEQUEST matches 1 run scoreboard players add KillCount SQ23 1

# Kill Total end
execute if score SQ23 SIDEQUEST matches 1 if score KillCount SQ23 matches 15 run function att2:cinematic/sidequest/23/step2
#dialogs
execute if score SQ23 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq23/dialogkill_effect

#revoke test
execute unless score KillCount SQ23 matches 15.. run advancement revoke @s only att2_test:test_mobskilled/sq_kill/sq23