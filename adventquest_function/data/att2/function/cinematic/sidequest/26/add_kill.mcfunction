#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ26 									#
#############################################################

#add kill score
execute if score SQ26 SIDEQUEST matches 2 run scoreboard players add KillCount SQ26 1

# Kill Total end
execute if score SQ26 SIDEQUEST matches 2 if score KillCount SQ26 matches 10 run function att2:cinematic/sidequest/26/step3
#dialogs
execute if score SQ26 SIDEQUEST matches 2 run function att2:dialogs/sidequest/sq26/dialogkill_effect

#revoke test
execute unless score KillCount SQ26 matches 10.. run advancement revoke @s only att2_test:test_mobskilled/sq_kill/sq26