#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ10 									#
#############################################################

#add kill score
execute if score SQ10 SIDEQUEST matches 1 run scoreboard players add KillCount SQ10 1

# Kill Total end
execute if score SQ10 SIDEQUEST matches 1 if score KillCount SQ10 matches 15 run function att2:cinematic/sidequest/10/step2
#dialogs
execute if score SQ10 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq10/dialogkill_effect

#revoke test
execute unless score KillCount SQ10 matches 15.. run advancement revoke @s only att2_test:test_mobskilled/sq_kill/sq10