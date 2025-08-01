#############################################################
#Made by Adventquest                                		#
#Process add kill of SQ35 									#
#############################################################

#add kill score
execute if score SQ35 SIDEQUEST matches 1 run scoreboard players add KillCount SQ35 1

# Kill Total end
execute if score SQ35 SIDEQUEST matches 1 if score KillCount SQ35 matches 25 run function att2:cinematic/sidequest/35/step2
#dialogs
execute if score SQ35 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq35/dialogkill_effect

#revoke test
execute unless score KillCount SQ35 matches 25.. run advancement revoke @s only att2_test:test_mobskilled/sq_kill/sq35